import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:web_view/core/enum/enum.dart';
import 'package:web_view/domain/data/alumn.dart';
import 'package:web_view/domain/data/db_colores.dart';
import 'package:web_view/src/socket/bloc/socket_bloc/socket_bloc.dart';
import 'package:web_view/src/view/web/view/custom_painter_view.dart';
import 'package:web_view/src/view/web/widget/chip_custom.dart';
import 'package:webview_flutter/webview_flutter.dart';

class Web extends StatelessWidget {
  const Web({
    Key? key,
    required this.alumno,
  }) : super(key: key);

  final Alumn alumno;
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => SocketBloc(
        sockets: RepositoryProvider.of(context),
      )
        ..init()
        ..add(SocketEvent.conectionAlumn(alumno)),
      child: _Body(
        alumno: alumno,
      ),
    );
  }
}

class _Body extends StatelessWidget {
  const _Body({
    Key? key,
    required this.alumno,
  }) : super(key: key);

  final Alumn alumno;
  @override
  Widget build(BuildContext context) {
    final selectColor = DbColores.coloresMap[alumno.idColor]!;

    return Scaffold(
      floatingActionButton: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          FloatingActionButton(
            onPressed: () {
              context.read<SocketBloc>().add(
                    SocketEvent.onCall(
                      idAlumno: alumno.id,
                      eventHome: EventHome.removeLast,
                    ),
                  );
              // if (lines.isEmpty) return;
              // setState(() {
              //   lines.removeLast();
              // });
            },
            child: const Icon(Icons.subdirectory_arrow_left_sharp),
          ),
          const SizedBox(
            height: 16,
          ),
          FloatingActionButton(
            onPressed: () {
              context
                  .read<SocketBloc>()
                  .add(const SocketEvent.changeVisibility());
            },
            child: BlocSelector<SocketBloc, SocketState, bool>(
              selector: (state) {
                return state.isVisibility;
              },
              builder: (context, isVisibility) {
                return Icon(
                    isVisibility ? Icons.visibility_off : Icons.visibility);
              },
            ),
          ),
          const SizedBox(
            height: 16,
          ),
          FloatingActionButton(
            onPressed: () {
              context.read<SocketBloc>().add(
                    SocketEvent.onCall(
                      idAlumno: alumno.id,
                      eventHome: EventHome.deleteAll,
                    ),
                  );
            },
            child: const Icon(Icons.delete),
          ),
        ],
      ),
      body: SafeArea(
        child: BlocSelector<SocketBloc, SocketState, bool>(
          selector: (state) => state.isVisibility,
          builder: (context, isVisibility) {
            return Stack(
              alignment: Alignment.center,
              children: [
                Positioned(
                  right: 10,
                  child: Container(
                    color: Colors.redAccent,
                    width: MediaQuery.of(context).size.width * .95,
                    height: MediaQuery.of(context).size.height * .95,
                    child: const WebView(
                      initialUrl: 'https://kahoot.it/',
                      javascriptMode: JavascriptMode.unrestricted,
                      // Pasa el contexto de la actividad actual
                    ),
                  ),
                ),
                if (isVisibility)
                  Positioned(
                    right: 10,
                    child: GestureDetector(
                      onTapDown: (TapDownDetails details) {
                        context.read<SocketBloc>().add(
                              SocketEvent.addCirclePaint(
                                alumno.id,
                                details.localPosition,
                              ),
                            );
                      },
                      child: BlocBuilder<SocketBloc, SocketState>(
                        buildWhen: (p, c) => p.alumns != c.alumns,
                        builder: (context, state) {
                          return Container(
                              color: Colors.black26.withOpacity(.3),
                              width: MediaQuery.of(context).size.width * .95,
                              height: MediaQuery.of(context).size.height * .95,
                              child: Stack(
                                children: state.alumns
                                    .map(
                                      (e) => CustomPainterView(
                                        drawColor: DbColores
                                            .coloresMap[e.idColor]!.color,
                                        idAlumno: alumno.id,
                                      ),
                                    )
                                    .toList(),
                              ));
                        },
                      ),
                    ),
                  ),
                if (isVisibility)
                  Positioned(
                    top: 0,
                    left: 10,
                    child: BlocSelector<SocketBloc, SocketState, List<Alumn>>(
                      selector: (state) => state.alumns,
                      builder: (context, state) {
                        return SizedBox(
                          width: MediaQuery.of(context).size.width,
                          child: Wrap(
                            spacing: 8.0, // Espacio horizontal entre los hijos
                            runSpacing: 8.0, // Espacio vertical entre las filas
                            children: List.generate(
                              state.length,
                              (index) => ChipCustom(
                                alumno: state[index],
                              ),
                            ),
                          ),
                        );
                      },
                    ),
                  ),
              ],
            );
          },
        ),
      ),
    );
  }
}
