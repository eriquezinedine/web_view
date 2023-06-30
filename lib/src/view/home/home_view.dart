import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:web_view/core/Palette.dart';
import 'package:web_view/core/utils/utils.dart';
import 'package:web_view/data/models/alumn.dart';
import 'package:web_view/data/models/db_colores.dart';
import 'package:web_view/src/view/home/widget/alert.dart';
import 'package:web_view/src/view/home/widget/circle_animation.dart';
import 'package:web_view/src/view/web/web_view.dart';

class HomeView extends StatefulWidget {
  const HomeView({super.key});

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  int selectIndex = -1;
  late FToast fToast;
  TextEditingController controller = TextEditingController();

  @override
  void initState() {
    fToast = FToast();
    fToast.init(context);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Palette.background,
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 40),
        child: SingleChildScrollView(
          physics: const ClampingScrollPhysics(),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                height: size.height * .2,
              ),
              Text(
                'APROBAR\nPLUTO',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Palette.textWhite,
                  fontSize: 36,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Text(
                'Ingresar tu nombre',
                style: TextStyle(color: Palette.textBlack),
              ),
              const SizedBox(
                height: 8,
              ),
              Container(
                decoration: BoxDecoration(
                    color: Palette.backgroundInput,
                    borderRadius: BorderRadius.circular(8)),
                padding: const EdgeInsets.symmetric(horizontal: 8),
                child: Row(
                  children: [
                    Expanded(
                      child: TextField(
                        controller: controller,
                        inputFormatters: [LengthLimitingTextInputFormatter(5)],
                        style: TextStyle(
                          color: Palette.textWhite,
                        ),
                        decoration: const InputDecoration(
                          border: InputBorder.none,
                          hintText: 'Cabrakenet',
                        ),
                      ),
                    ),
                    Icon(
                      Icons.account_circle,
                      color: Palette.textBlack,
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 16,
              ),
              Text(
                'Selecionar color',
                style: TextStyle(color: Palette.textBlack),
              ),
              const SizedBox(
                height: 8,
              ),
              Wrap(
                spacing: 8.0, // Espacio horizontal entre los hijos
                runSpacing: 8.0, // Espacio vertical entre las filas
                children: List.generate(
                  DbColores.coloresMap.length,
                  (index) => GestureDetector(
                    onTap: () {
                      setState(() {
                        selectIndex = index;
                      });
                    },
                    child: CircleAnimation(
                      color: DbColores.coloresMap.values.toList()[index].color,
                      estado: selectIndex == index,
                      selectIndex: selectIndex,
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 24,
              ),
              ElevatedButton(
                onPressed: () {
                  if (selectIndex == -1 && controller.text.isEmpty) {
                    fToast.showToast(
                      child: const Alert(message: 'Campos vacios mano'),
                      gravity: ToastGravity.BOTTOM,
                      toastDuration: const Duration(seconds: 2),
                    );
                    return;
                  }

                  if (selectIndex == -1) {
                    fToast.showToast(
                      child: const Alert(message: 'Seleciona un color'),
                      gravity: ToastGravity.BOTTOM,
                      toastDuration: const Duration(seconds: 2),
                    );
                    return;
                  }

                  if (controller.text.isEmpty) {
                    fToast.showToast(
                      child: const Alert(message: 'Coloca tu nombre GIL!'),
                      gravity: ToastGravity.BOTTOM,
                      toastDuration: const Duration(seconds: 2),
                    );
                    return;
                  }

                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Web(
                        alumno: Alumn(
                          id: generarIdUnico(controller.text),
                          nombre: controller.text,
                          canalConection: "",
                          idColor: DbColores.coloresMap.values
                              .toList()[selectIndex]
                              .id,
                        ),
                      ),
                    ),
                  );
                },
                style: ElevatedButton.styleFrom(
                  primary: Palette.green,
                ),
                child: Padding(
                  padding: const EdgeInsets.all(16),
                  child: Text(
                    'Next Perrito.. !',
                    style: TextStyle(
                      fontSize: 18,
                      color: Palette.background,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 24,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
