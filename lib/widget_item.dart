import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:test_anim/bloc/main_bloc.dart';
import 'package:test_anim/extension/direction_ext.dart';
import 'package:test_anim/models/widget_model.dart';

import 'enum/direction.dart';

class WidgetItem extends StatefulWidget {
  final WidgetModel data;

  const WidgetItem({
    super.key,
    required this.data,
  });

  @override
  State<WidgetItem> createState() => _WidgetItemState();
}

class _WidgetItemState extends State<WidgetItem>
    with SingleTickerProviderStateMixin {
  late AnimationController _ac;
  late Offset from;
  late Offset to;

  @override
  void initState() {
    super.initState();
    _ac = AnimationController(
      vsync: this,
      duration: const Duration(milliseconds: 300),
    );
    from = Offset(widget.data.rect.left, widget.data.rect.top);
    to = Offset(widget.data.rect.left, widget.data.rect.top);
  }

  @override
  void didUpdateWidget(covariant WidgetItem oldWidget) {
    if (widget.data.rect != oldWidget.data.rect) {
      print('change ${widget.data.id} rect ${widget.data.rect} to ${oldWidget.data.rect} with ${widget.data.direction}');
    }
    if (widget.data.direction != Direction.move && ((oldWidget.data.rect.top - widget.data.rect.top).abs() > 1 || (oldWidget.data.rect.left - widget.data.rect.left).abs() > 1)) {
      from = Offset(oldWidget.data.rect.left, oldWidget.data.rect.top);
      to = Offset(widget.data.rect.left, widget.data.rect.top);
      print('change ${widget.data.id} anim');
      _ac.forward(from: 0);
    }
    super.didUpdateWidget(oldWidget);
  }

  @override
  Widget build(BuildContext context) {
    return AnimatedBuilder(
      animation: _ac,
      builder: (_, child) {
        return Positioned(
          left: _ac.isAnimating ? from.dx - (from.dx - to.dx) * _ac.value : widget.data.rect.left,
          top: _ac.isAnimating ? from.dy - (from.dy - to.dy) * _ac.value : widget.data.rect.top,
          child: child!,
        );
      },
      child: MouseRegion(
        cursor: widget.data.direction.cursor(),
        onHover: (event) {
          context
              .read<MainBloc>()
              .add(MainEvent.cursor(widget.data.id, event.localPosition));
        },
        child: GestureDetector(
          onPanUpdate: (e) {
            context
                .read<MainBloc>()
                .add(MainEvent.change(widget.data.id, e.delta));
          },
          onPanEnd: (e) {
            context.read<MainBloc>()
                .add(MainEvent.toPosition(widget.data.id));
          },
          child: Container(
            width: widget.data.rect.width,
            height: widget.data.rect.height,
            decoration: BoxDecoration(
              color: widget.data.color,
              borderRadius: BorderRadius.circular(10),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.5),
                  spreadRadius: 5,
                  blurRadius: 5,
                  offset: const Offset(0, 2), // changes position of shadow
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
