import 'package:pizza_delivery_api/application/routers/i_router_configure.dart';
import 'package:pizza_delivery_api/modules/users/users_routers.dart';
import 'package:pizza_delivery_api/pizza_delivery_api.dart';

class RoutersConfigure {
  final Router _router;
  final List<IRouterConfigure> routers = [
    UsersRouters(),
  ];

  RoutersConfigure(this._router);

  void configure() => routers.forEach((r) => r.configure(_router));
}
