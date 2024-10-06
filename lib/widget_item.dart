import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:test_anim/bloc/main_bloc.dart';
import 'package:test_anim/extension/direction_ext.dart';
import 'package:test_anim/models/widget_model.dart';

class WidgetItem extends StatelessWidget {
  final WidgetModel data;

  const WidgetItem({
    super.key,
    required this.data,
  });

  @override
  Widget build(BuildContext context) {
    return Positioned(
      left: data.x,
      top: data.y,
      child: MouseRegion(
        cursor: data.direction.cursor(),
        onHover: (event) {
          context
              .read<MainBloc>()
              .add(MainEvent.move(data.id, event.localPosition));
        },
        child: GestureDetector(
          onPanDown: (e) {
            print('onPanDown');
          },
          onPanUpdate: (e) {
            context.read<MainBloc>().add(MainEvent.size(data.id, e.delta));
            print('onPanUpdate ${e.delta}');
          },
          onPanEnd: (e) {
            print('onPanEnd');
          },
          child: Container(
            width: data.width,
            height: data.height,
            decoration: BoxDecoration(
              color: data.color,
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
