import 'dart:math';
import 'dart:ui';

import 'package:test_anim/enum/type_rect.dart';

extension OffsetExt on Offset {
  TypeRect type() {
    if (dx < 0 && dy > 0) return TypeRect.bottomLeft;
    if (dx <= 0 && dy <= 0) return TypeRect.topLeft;
    if (dx > 0 && dy > 0) return TypeRect.bottomRight;
    return TypeRect.topRight;
  }
}