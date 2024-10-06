import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:test_anim/enum/direction.dart';

class WidgetModel {
  final String id;
  final double width;
  final double height;
  final int position;
  final double x;
  final double y;
  final Color color;
  final bool isActive;
  final Direction direction;

  WidgetModel({
    required this.id,
    this.width = 250,
    this.height = 150,
    this.position = 0,
    this.x = 0,
    this.y = 0,
    required this.color,
    this.isActive = true,
    this.direction = Direction.none,
  });

  WidgetModel copyWith({
    double? width,
    double? height,
    double? x,
    double? y,
    int? position,
    Direction? direction,
    bool? isActive,
  }) {
    return WidgetModel(
      id: id,
      color: color,
      direction: direction ?? this.direction,
      isActive: isActive ?? this.isActive,
      position: position ?? this.position,
      x: x ?? this.x,
      y: y ?? this.y,
      height: height ?? this.height,
      width: width ?? this.width,
    );
  }
}
