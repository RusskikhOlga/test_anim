import 'dart:ui';

import 'package:test_anim/enum/direction.dart';
import 'package:test_anim/models/widget_model.dart';

extension WidgetExt on WidgetModel {
  Direction directionWidget(Offset offset) {

    if (offset.dx > width - 10 && offset.dy > 10 && offset.dy < height - 10) {
      return Direction.right;
    }

    if (offset.dy > height - 10 && offset.dx > width - 10) {
      return Direction.bottomRight;
    }

    if (offset.dx > 10 && offset.dx < width - 10 && offset.dy > height - 10) {
      return Direction.bottom;
    }
    return Direction.none;
  }

  WidgetModel value(Offset offset) {
    var newWidth = width;
    var newHeight = height;

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
      case Direction.none:
        break;
    }

    return copyWith(width: newWidth, height: newHeight);
  }
}
