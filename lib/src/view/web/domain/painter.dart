import 'package:flutter/cupertino.dart';

class Painter extends CustomPainter {
  Painter({
    required this.circles,
    required this.drawColor,
  });
  final List<Offset> circles;
  final Color drawColor;

  @override
  void paint(Canvas canvas, Size size) {
    final paint = Paint()
      ..color = drawColor
      ..strokeWidth = 4.0
      ..style = PaintingStyle.fill;

    for (var offset in circles) {
      canvas.drawCircle(offset, 20.0, paint);
    }
  }

  @override
  bool shouldRepaint(Painter oldDelegate) {
    return oldDelegate.circles != circles;
  }
}
