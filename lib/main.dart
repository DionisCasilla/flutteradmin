import 'package:adminlte/src/router/router.dart';

import 'package:flutter/material.dart';

void main() {
  Flurorouter.configureRouters();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Admin Dashboard',
      // home: Container(),
      onGenerateRoute: Flurorouter.router.generator,
      initialRoute: "/",
      builder: (_, child) {
        return child!;
      },
    );
  }
}
