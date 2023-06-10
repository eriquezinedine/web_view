import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:web_view/src/socket/socket.dart';
import 'package:web_view/src/view/home/home_view.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  final sockets = Sockets();
  runApp(MyApp(
    sockets: sockets,
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key, required this.sockets}) : super(key: key);

  final Sockets sockets;
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        RepositoryProvider(create: (_) => sockets),
      ],
      child: const App(),
    );
  }
}

class App extends StatelessWidget {
  const App({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        useMaterial3: true,
        primarySwatch: Colors.blue,
      ),
      home: const HomeView(),
    );
  }
}
