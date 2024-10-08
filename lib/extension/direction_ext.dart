import 'dart:ui';

import 'package:flutter/services.dart';
import 'package:test_anim/enum/direction.dart';
import 'package:test_anim/models/widget_model.dart';

extension DirectionExt on Direction {
  SystemMouseCursor cursor() {
    switch (this) {
      case Direction.right:
        return SystemMouseCursors.resizeRight;
      case Direction.bottomRight:
        return SystemMouseCursors.resizeDownRight;
      case Direction.bottom:
        return SystemMouseCursors.resizeDown;
      case Direction.move:
        return SystemMouseCursors.move;
      default:
        return SystemMouseCursors.basic;
    }
  }
}
