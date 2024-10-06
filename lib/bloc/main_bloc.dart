import 'dart:async';
import 'dart:math';
import 'dart:ui';
import 'package:flutter/widgets.dart';
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
        init: (width) => emit(state.copyWith(width: width - 20)),
        add: () => _add(emit),
        move: (id, offset) => _move(id, offset, emit),
        size: (id, offset) => _changeSize(id, offset, emit),
      );
    });
  }

  void _add(Emitter<MainState> emit) {
    var r = Random();
    var list = List.of(state.widgets);

    var position = list.isEmpty ? 0 : list.map((e) => e.position).max + 1;
    var x = 10.0;
    var y = 10.0;
    for (var item in state.widgets) {
      x = item.x + item.width + 20;
      if (x + 250 > state.width) {
        x = 10;
        y = item.y + item.height + 20;
      }
      //y = item.y + item.height;
    }
    var item = WidgetModel(
      id: const Uuid().v4(),
      color: Color.fromARGB(
        255,
        r.nextInt(255),
        r.nextInt(255),
        r.nextInt(255),
      ),
      position: position,
      x: x,
      y: y,
    );
    list.add(item);
    emit(state.copyWith(widgets: list));
  }

  void _move(String id, Offset offset, Emitter<MainState> emit) {
    var widget = state.widgets.firstWhere((e) => e.id == id);
    var direction = widget.directionWidget(offset);
    var index = state.widgets.indexOf(widget);
    var list = List.of(state.widgets)
      ..remove(widget)
      ..insert(index, widget.copyWith(direction: direction));
    emit(state.copyWith(widgets: list));
  }

  void _changeSize(String id, Offset offset, Emitter<MainState> emit) {
    var widget = state.widgets.firstWhere((e) => e.id == id);
    var index = state.widgets.indexOf(widget);
    var newWidget = widget.value(offset);
    var list = List.of(state.widgets)
      ..remove(widget)
      ..insert(index, newWidget);
    emit(state.copyWith(widgets: list));
  }
}
