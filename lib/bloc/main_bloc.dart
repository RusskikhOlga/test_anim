import 'dart:async';
import 'dart:math';
import 'dart:ui';
import 'package:flutter/widgets.dart';
import 'package:test_anim/constants.dart';
import 'package:test_anim/enum/direction.dart';
import 'package:test_anim/extension/offset_ext.dart';
import 'package:test_anim/extension/widget_ext.dart';
import 'package:uuid/uuid.dart';
import 'package:bloc/bloc.dart';

import "package:freezed_annotation/freezed_annotation.dart";
import 'package:test_anim/models/widget_model.dart';
import 'package:collection/collection.dart';

part 'main_bloc.freezed.dart';

part 'main_event.dart';

part 'main_state.dart';

class MainBloc extends Bloc<MainEvent, MainState> {
  MainBloc() : super(MainState.initial()) {
    on<MainEvent>((event, emit) async {
      await event.when<FutureOr<void>>(
        init: (width) => emit(state.copyWith(width: width - 40)),
        add: () => _add(emit),
        cursor: (id, offset) => _cursor(id, offset, emit),
        change: (id, offset) => _change(id, offset, emit),
        toPosition: (id) => _toPosition(id, emit),
        clearCursor: (id) => _clearCursor(id, emit),
      );
    });
  }

  void _add(Emitter<MainState> emit) {
    var r = Random();
    var list = List.of(state.widgets);

    var item = WidgetModel(
        id: list.isEmpty
            ? 1
            : list.map((e) => e.id).max + 1, //const Uuid().v4(),
        rect: kRect,
        color: Color.fromARGB(
          255,
          r.nextInt(255),
          r.nextInt(255),
          r.nextInt(255),
        ),
        position: list.isEmpty ? 0 : list.map((e) => e.position).max + 1);
    list.add(item);
    list = _checkWidgets(list);
    emit(state.copyWith(widgets: list));
  }

  void _clearCursor(int id, Emitter<MainState> emit) {
    var widget = state.widgets.firstWhere((e) => e.id == id);
    var list = List.of(state.widgets)
      ..remove(widget)
      ..add(widget.copyWith(direction: Direction.none));
    emit(state.copyWith(widgets: list));
    print('cursor $id clear');
  }

  void _cursor(int id, Offset offset, Emitter<MainState> emit) {
    if (state.oldValue != null) return;
    var widget = state.widgets.firstWhere((e) => e.id == id);
    var direction = widget.directionWidget(offset);
    var index = state.widgets.indexOf(widget);
    print('cursor $id $direction');
    var list = List.of(state.widgets)
      ..remove(widget)
      ..insert(index, widget.copyWith(direction: direction));
    emit(state.copyWith(widgets: list));
  }

  void _change(int id, Offset offset, Emitter<MainState> emit) {
    var widget = state.widgets.firstWhere((e) => e.id == id);
    if (widget.direction == Direction.move) {
      _move(id, offset, emit);
    } else {
      _changeSize(id, offset, emit);
    }
  }

  void _move(int id, Offset offset, Emitter<MainState> emit) {
    var widget = state.widgets.firstWhere((e) => e.id == id);
    var list = List.of(state.widgets);
    if (state.oldValue == null) {
      emit(state.copyWith(
        oldValue: Offset(widget.rect.left, widget.rect.top),
        moveValue: Offset.zero,
      ));

      for (var i = 0; i < list.length; i++) {
        var item = list[i];
        if (item != widget) {
          list
            ..remove(item)
            ..insert(i, item.copyWith(position: i + 1));
        }
      }
      list.sort((a, b) => a.position.compareTo(b.position));
    }

    var newWidget = widget.copyWith(
      rect: Rectangle(
        widget.rect.left + offset.dx,
        widget.rect.top + offset.dy,
        widget.rect.width,
        widget.rect.height,
      ),
      position: 0,
    );
    list
      ..remove(widget)
      ..insert(0, newWidget);

    offset = Offset(
      offset.dx == 0 ? state.moveValue.dx : offset.dx,
      offset.dy == 0 ? state.moveValue.dy : offset.dy,
    );

    emit(state.copyWith(widgets: list, moveValue: offset));

    var widgets = list
        .where((e) => e.id != id && e.rect.intersection(widget.rect) != null)
        .toList();
    for (var item in widgets) {
      var newRect = item.rect.intersection(widget.rect);
      var p1 = newRect!.width * newRect.height;
      var p2 = widget.rect.width * widget.rect.height;
      var percent = p1 * 100 / p2;
      if (percent > 50) {
        print('change ${item.id}');
        list
          ..remove(item)
          ..add(item.copyWith(
            rect: Rectangle(
              state.oldValue!.dx,
              state.oldValue!.dy,
              item.rect.width,
              item.rect.height,
            ),
          ));
        emit(state.copyWith(widgets: list));
        //emit(state.copyWith(oldValue: Offset(item.rect.left, item.rect.top)));
      }
    }
  }

  void _toPosition(int id, Emitter<MainState> emit) {
    if (state.oldValue == null) {
      emit(state.copyWith(oldValue: null));
      return;
    }

    var widget = state.widgets.firstWhere((e) => e.id == id);
    var list = List.of(state.widgets)
      ..remove(widget)
      ..add(widget.copyWith(
        rect: Rectangle(
          state.oldValue!.dx,
          state.oldValue!.dy,
          widget.rect.width,
          widget.rect.height,
        ),
        direction: Direction.none,
      ));
    emit(state.copyWith(widgets: list));
  }

  void _changeSize(int id, Offset offset, Emitter<MainState> emit) {
    var widget = state.widgets.firstWhere((e) => e.id == id);
    var index = state.widgets.indexOf(widget);
    var newWidget = widget.value(offset);
    var list = List.of(state.widgets)
      ..remove(widget)
      ..insert(index, newWidget);
    list = _checkWidgets(list);
    emit(state.copyWith(widgets: list));
  }

  List<WidgetModel> _checkWidgets(List<WidgetModel> list) {
    var x = kRect.left;
    var y = kRect.top;
    for (var i = 0; i < list.length; i++) {
      var item = list[i];
      if (item.rect.left != x || item.rect.top != y) {
        list
          ..remove(item)
          ..insert(
              i,
              item.copyWith(
                rect: Rectangle(x, y, item.rect.width, item.rect.height),
              ));
      }
      x = item.rect.left + item.rect.width + kRect.left;
      var widgetHeight = list
          .where((e) => e.rect.top == item.rect.top)
          .map((e) => e.rect.height);
      var height = widgetHeight.isEmpty ? kRect.height : widgetHeight.max;
      if (x + kRect.width > state.width) {
        x = kRect.left;
        y = item.rect.top + height + kRect.left;
      }
    }

    return list;
  }
}
