import 'dart:math';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:test_anim/enum/direction.dart';

class WidgetModel {
  final String id;
  final Rectangle<double> rect;
  final int zIndex;
  final Color color;
  final bool isActive;
  final Direction direction;


  WidgetModel({
    required this.id,
    required this.rect,
    this.zIndex = 0,
    required this.color,
    this.isActive = true,
    this.direction = Direction.none,
  });

  WidgetModel copyWith({
    Rectangle<double>? rect,
    int? zIndex,
    Direction? direction,
    bool? isActive,
  }) {
    return WidgetModel(
      id: id,
      color: color,
      direction: direction ?? this.direction,
      isActive: isActive ?? this.isActive,
      zIndex: zIndex ?? this.zIndex,
      rect: rect ?? this.rect,
    );
  }
}
