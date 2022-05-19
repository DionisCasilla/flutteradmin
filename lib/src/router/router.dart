import 'package:adminlte/src/router/admin_handlers.dart';
import 'package:adminlte/src/router/no_page_found_handlers.dart';
import 'package:fluro/fluro.dart';

class Flurorouter {
  static final FluroRouter router = FluroRouter();

  static String rootRouter = '/';

  //Auth Router
  static String loginRouter = '/auth/login';
  static String registerRouter = '/auth/register';

  //Dashboard
  static String dashboardRouter = '/auth/register';

  static void configureRouters() {
    router.define(loginRouter, handler: AdminHandlers.login);
    router.define(registerRouter, handler: AdminHandlers.login);
    router.define(rootRouter, handler: AdminHandlers.login);

    //404
    router.notFoundHandler = NoPageFoundHandlers.noPageFound;
  }
}
