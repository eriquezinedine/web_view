import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:web_view/domain/data/alumn.dart';
import 'package:web_view/src/socket/bloc/socket_bloc/socket_bloc.dart';

class SocketTestWidget extends StatelessWidget {
  const SocketTestWidget({
    Key? key,
    required this.alumn,
  }) : super(key: key);

  final Alumn alumn;
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => SocketBloc(
        sockets: RepositoryProvider.of(context),
      )..init(),
      child: _Body(),
    );
  }
}

class _Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocBuilder<SocketBloc, SocketState>(
        buildWhen: (previous, current) => previous.data != current.data,
        builder: (context, state) {
          return Center(
            child: Text(state.data.toString()),
          );
        },
      ),
    );
  }
}
