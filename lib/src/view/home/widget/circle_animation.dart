import 'package:flutter/material.dart';

class CircleAnimation extends StatelessWidget {
  const CircleAnimation({
    super.key,
    required this.color,
    required this.estado,
    required this.selectIndex,
  });

  final Color color;
  final bool estado;
  final int selectIndex;
  @override
  Widget build(BuildContext context) {
    return AnimatedContainer(
      duration: const Duration(milliseconds: 300),
      height: 40,
      width: 40,
      decoration: BoxDecoration(
        color: selectIndex == -1
            ? color
            : estado
                ? color
                : color.withOpacity(.5),
        shape: BoxShape.circle,
      ),
      child: Center(
        child: AnimatedOpacity(
            opacity: estado ? 1 : 0,
            duration: const Duration(milliseconds: 300),
            child: const Icon(Icons.check)),
      ),
    );
  }
}
