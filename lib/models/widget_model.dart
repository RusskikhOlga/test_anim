import 'dart:math';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:test_anim/enum/direction.dart';

class WidgetModel {
  final int id;
  final Rectangle<double> rect;
  final int position;
  final Color color;
  final bool isActive;
  final Direction direction;


  WidgetModel({
    required this.id,
    required this.rect,
    this.position = 0,
    required this.color,
    this.isActive = true,
    this.direction = Direction.move,
  });

  WidgetModel copyWith({
    Rectangle<double>? rect,
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
      rect: rect ?? this.rect,
    );
  }
}
