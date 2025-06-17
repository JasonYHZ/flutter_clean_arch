import 'package:auto_route/auto_route.dart';
import 'package:flutter_clean_arch/routes/app_router.gr.dart';
import 'package:flutter_clean_arch/routes/modal_bottom_sheet_autoroute.dart';

import 'guards/authorized_guard.dart';

@AutoRouterConfig()
class AppRouter extends RootStackRouter {
  @override
  RouteType get defaultRouteType => const RouteType.material();

  @override
  List<AutoRoute> get routes => [
        AutoRoute(
          path: '/',
          page: BasicLayout.page,
          initial: true,
          children: [
            AutoRoute(page: HomeRoute.page),
            AutoRoute(page: CommonRoute.page),
            AutoRoute(page: UserRoute.page),
          ],
        ),
        AutoRoute(path: '/login', page: LoginRoute.page),
        AutoRoute(
            path:'/deepLink/:id',
            page: DeepLinkRoute.page,
            usesPathAsKey: true),
        AutoRoute(
            path: '/authorized',
            page: AuthorizedRoute.page,
            guards: [AuthGuard()]),
        ModalBottomSheetAutoRoute(
            path: '/_bottom-modal',
            page: BottomModalRoute.page,
            barrierDismissible: false),
      ];

  @override
  List<AutoRouteGuard> get guards => [];
}
