import 'package:adminlte/src/ui/exportsFiles.dart';
import 'package:fluro/fluro.dart';

class NoPageFoundHandlers {
  static Handler noPageFound = Handler(handlerFunc: (context, parameters) {
    return const NoPageFoundView();
  });
}
