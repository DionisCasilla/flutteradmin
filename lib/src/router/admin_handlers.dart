import 'package:adminlte/src/ui/exportsFiles.dart';
import 'package:fluro/fluro.dart';

class AdminHandlers {
  static Handler login = Handler(handlerFunc: (context, parameters) {
    return const LoginView();
  });
}
