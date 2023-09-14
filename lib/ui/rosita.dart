part of dart.ui;

class RositaBlurImageFilter implements ImageFilter {
  RositaBlurImageFilter({
    required this.sigmaX,
    required this.sigmaY,
    required this.tileMode,
  });

  final double sigmaX;
  final double sigmaY;
  final TileMode tileMode;

  @override
  dynamic noSuchMethod(Invocation invocation) => super.noSuchMethod(invocation);
}
