import 'package:clay_containers/clay_containers.dart';
import 'package:flutter/material.dart';

class NeumorphicProperties {
  const NeumorphicProperties({
    this.bevel = 12.0,
    this.borderRadius = 15.0,
    this.border,
    this.shape = BoxShape.rectangle,
    this.curveType = CurveType.concave,
    this.showSubtitleText = false,
  });
  final double bevel;
  final double borderRadius;
  final BoxBorder? border;
  final BoxShape shape;
  final CurveType curveType;
  final bool showSubtitleText;
}
