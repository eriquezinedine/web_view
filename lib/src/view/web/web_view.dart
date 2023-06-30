import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:web_view/core/enum/enum.dart';
import 'package:web_view/data/models/alumn.dart';
import 'package:web_view/data/models/db_colores.dart';
import 'package:web_view/src/socket/bloc/socket_bloc/socket_bloc.dart';
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

class _Body extends StatefulWidget {
  const _Body({
    Key? key,
    required this.alumno,
  }) : super(key: key);

  final Alumn alumno;

  @override
  State<_Body> createState() => _BodyState();
}

class _BodyState extends State<_Body> {
  @override
  void dispose() {
    context.read<SocketBloc>().add(SocketEvent.disconnect(widget.alumno.id));
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          FloatingActionButton(
            heroTag: 'z1',
            onPressed: () {
              context.read<SocketBloc>().add(
                    SocketEvent.onCall(
                      idAlumno: widget.alumno.id,
                      eventHome: EventHome.removeLast,
                    ),
                  );
            },
            child: const Icon(Icons.subdirectory_arrow_left_sharp),
          ),
          const SizedBox(
            height: 16,
          ),
          FloatingActionButton(
            heroTag: 'z2',
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
            heroTag: 'z3',
            onPressed: () {
              context.read<SocketBloc>().add(
                    SocketEvent.onCall(
                      idAlumno: widget.alumno.id,
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
                                widget.alumno.id,
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
                              fit: StackFit.expand,
                              children: [
                                for (var alumno in state.alumns)
                                  ...alumno.offsets.map((offset) {
                                    return Positioned(
                                      left: offset.dx,
                                      top: offset.dy,
                                      child: CircleAvatar(
                                        radius: 10,
                                        backgroundColor: DbColores
                                                .coloresMap[alumno.idColor]
                                                ?.color ??
                                            Colors.black,
                                      ),
                                    );
                                  }),
                              ],
                            ),
                          );
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
                            spacing: 8.0,
                            runSpacing: 8.0,
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
