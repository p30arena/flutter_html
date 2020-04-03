import 'package:flutter/material.dart';

@immutable
class ImageProperties {
  final String placeholder;
  final String semanticLabel;
  final bool excludeFromSemantics;
  final double width;
  final double height;
  final Color color;
  final BlendMode colorBlendMode;
  final BoxFit fit;
  final AlignmentGeometry alignment;
  final ImageRepeat repeat;
  final Rect centerSlice;
  final bool matchTextDirection;
  final FilterQuality filterQuality;
  final double scale;
  final bool isZoomable;

  const ImageProperties({
    this.placeholder,
    this.scale = 1,
    this.semanticLabel,
    this.excludeFromSemantics = false,
    this.width,
    this.height,
    this.color,
    this.colorBlendMode,
    this.fit,
    this.alignment = Alignment.center,
    this.repeat = ImageRepeat.noRepeat,
    this.centerSlice,
    this.matchTextDirection = false,
    this.filterQuality = FilterQuality.low,
    this.isZoomable,
  });
}
