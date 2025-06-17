import 'package:flutter/material.dart';
import 'package:flutter_clean_arch/config/app_config.dart';
import 'package:flutter_clean_arch/l10n/app_localizations.dart';
import 'package:flutter_clean_arch/presentation/app_root/model.dart';
import 'package:flutter_clean_arch/routes/deeplink_handler.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../routes/app_router.dart';

class AppRoot extends HookConsumerWidget {
  AppRoot({super.key});

  final _router = AppRouter();

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final appState = ref.watch(appRootStateNotificationProvider);
    return ScreenUtilInit(
      designSize: AppConfig.screenSize,
      minTextAdapt: true,
      splitScreenMode: true,
      child: MaterialApp.router(
          onGenerateTitle: (context) => AppLocalizations.of(context).title,
          showPerformanceOverlay: false,
          debugShowCheckedModeBanner: false,
          localizationsDelegates: AppLocalizations.localizationsDelegates,
          supportedLocales: AppLocalizations.supportedLocales,
          locale: appState.locale,
          themeMode: appState.themeMode,
          theme: appState.lightTheme,
          darkTheme: appState.darkTheme,
          routerConfig: _router.config(
              deepLinkBuilder: (deepLink) {
                DeepLinkHandler(_router);
                return deepLink;
              }
          )),
    );
  }
}
