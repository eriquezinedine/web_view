// import 'package:flutter/material.dart';
// import 'package:flutter/rendering.dart';
// import 'package:flutter_bloc/flutter_bloc.dart';
// import 'package:web_view/src/socket/bloc/custom_paint_bloc/custom_paint_bloc.dart';

// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Custom Pointer Example',
//       home: BlocProvider(
//         create: (context) => CustomPaintBloc(idAlumno: '14'),
//         child: Scaffold(
//           appBar: AppBar(
//             title: const Text('Custom Pointer Example'),
//           ),
//           body: const CustomPointer(),
//         ),
//       ),
//     );
//   }
// }

// class CustomPointer extends StatelessWidget {
//   const CustomPointer({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return GestureDetector(
//       onTapDown: (TapDownDetails details) {
//         context
//             .read<CustomPaintBloc>()
//             .add(CustomPaintEvent.addCirclePaint(details.localPosition));
//       },
//       child: BlocSelector<CustomPaintBloc, CustomPaintState, List<Offset>>(
//         selector: (state) {
//           return state.currentLine;
//         },
//         builder: (context, state) {
//           return CustomPaint(
//             painter: CustomPointerPainter(state),
//             child: Container(),
//           );
//         },
//       ),
//     );
//   }
// }

// class CustomPointerPainter extends CustomPainter {
//   final List<Offset> circles;

//   CustomPointerPainter(this.circles);

//   @override
//   void paint(Canvas canvas, Size size) {
//     final paint = Paint()
//       ..color = Colors.blue
//       ..strokeWidth = 4.0
//       ..style = PaintingStyle.fill;

//     for (var offset in circles) {
//       canvas.drawCircle(offset, 20.0, paint);
//     }
//   }

//   @override
//   bool shouldRepaint(CustomPointerPainter oldDelegate) {
//     return oldDelegate.circles != circles;
//   }
// }
