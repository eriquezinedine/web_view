import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:web_view/src/socket/bloc/custom_paint_bloc/custom_paint_bloc.dart';
import 'package:web_view/src/view/web/controller/painter.dart';

class CustomPainterView extends StatelessWidget {
  const CustomPainterView({
    super.key,
    required this.drawColor,
    required this.idAlumno,
  });

  final Color drawColor;
  final String idAlumno;
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => CustomPaintBloc(
        idAlumno: idAlumno,
        sockets: RepositoryProvider.of(context),
      )..init(),
      child: _Body(
        drawColor: drawColor,
      ),
    );
  }
}

class _Body extends StatelessWidget {
  const _Body({
    Key? key,
    required this.drawColor,
  }) : super(key: key);

  final Color drawColor;

  @override
  Widget build(BuildContext context) {
    return BlocSelector<CustomPaintBloc, CustomPaintState, List<Offset>>(
      selector: (state) {
        return state.circles;
      },
      builder: (context, circles) {
        return CustomPaint(
          painter: Painter(
            drawColor: drawColor,
            circles: circles,
          ),
        );
      },
    );
  }
}
