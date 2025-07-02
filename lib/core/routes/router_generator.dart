import 'package:go_router/go_router.dart';
import 'package:pv_solar/core/errors/unknown_route_view.dart';
import 'package:pv_solar/core/routes/app_routes.dart';
import 'package:pv_solar/features/home/presentation/views/home_view.dart';

class RouterGenerator {
  static GoRouter mainRouting = GoRouter(
    initialLocation: AppRoutes.homeView,
    errorBuilder: (context, state) {
      return UnKnownRouteView();
    },
    routes: [
      GoRoute(
        name: AppRoutes.homeView,
        path: AppRoutes.homeView,
        builder: (context, state) => HomeView(),
      ),
    ],
  );
}
