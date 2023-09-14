part of ui;

class RositaBlurImageFilter implements ImageFilter {
  RositaBlurImageFilter({
    required this.sigmaX,
    required this.sigmaY,
    required this.tileMode,
  });

  final double sigmaX;
  final double sigmaY;
  final TileMode tileMode;
}
