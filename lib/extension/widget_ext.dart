import 'dart:math';
import 'dart:ui';

import 'package:test_anim/enum/direction.dart';
import 'package:test_anim/models/widget_model.dart';

extension WidgetExt on WidgetModel {
  Direction directionWidget(Offset offset) {

    if (offset.dx > rect.width - 10 && offset.dy > 10 && offset.dy < rect.height - 10) {
      return Direction.right;
    }

    if (offset.dy > rect.height - 10 && offset.dx > rect.width - 10) {
      return Direction.bottomRight;
    }

    if (offset.dx > 10 && offset.dx < rect.width - 10 && offset.dy > rect.height - 10) {
      return Direction.bottom;
    }
    return Direction.move;
  }

  WidgetModel value(Offset offset) {
    var newWidth = rect.width;
    var newHeight = rect.height;

    switch (direction) {
      case Direction.bottomRight:
        newWidth += offset.dx;
        newHeight += offset.dy;
        break;
      case Direction.bottom:
        newHeight += offset.dy;
        break;
      case Direction.right:
        newWidth += offset.dx;
        break;
      case Direction.move:
      case Direction.none:
        break;
    }

    return copyWith(rect: Rectangle(rect.left, rect.top, newWidth, newHeight));
  }
}
