// dart format width=80
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i9;
import 'package:flutter/material.dart' as _i10;
import 'package:flutter_clean_arch/presentation/authorized/index.dart' as _i1;
import 'package:flutter_clean_arch/presentation/common/index.dart' as _i4;
import 'package:flutter_clean_arch/presentation/components/basic_layout.dart'
    as _i2;
import 'package:flutter_clean_arch/presentation/components/bottom_modal_screen.dart'
    as _i3;
import 'package:flutter_clean_arch/presentation/deepLink/index.dart' as _i5;
import 'package:flutter_clean_arch/presentation/home/index.dart' as _i6;
import 'package:flutter_clean_arch/presentation/login/index.dart' as _i7;
import 'package:flutter_clean_arch/presentation/user/index.dart' as _i8;

/// generated route for
/// [_i1.AuthorizedScreen]
class AuthorizedRoute extends _i9.PageRouteInfo<void> {
  const AuthorizedRoute({List<_i9.PageRouteInfo>? children})
    : super(AuthorizedRoute.name, initialChildren: children);

  static const String name = 'AuthorizedRoute';

  static _i9.PageInfo page = _i9.PageInfo(
    name,
    builder: (data) {
      return const _i1.AuthorizedScreen();
    },
  );
}

/// generated route for
/// [_i2.BasicLayout]
class BasicLayout extends _i9.PageRouteInfo<void> {
  const BasicLayout({List<_i9.PageRouteInfo>? children})
    : super(BasicLayout.name, initialChildren: children);

  static const String name = 'BasicLayout';

  static _i9.PageInfo page = _i9.PageInfo(
    name,
    builder: (data) {
      return const _i2.BasicLayout();
    },
  );
}

/// generated route for
/// [_i3.BottomModalScreen]
class BottomModalRoute extends _i9.PageRouteInfo<BottomModalRouteArgs> {
  BottomModalRoute({
    _i10.Key? key,
    required _i10.Widget child,
    List<_i9.PageRouteInfo>? children,
  }) : super(
         BottomModalRoute.name,
         args: BottomModalRouteArgs(key: key, child: child),
         initialChildren: children,
       );

  static const String name = 'BottomModalRoute';

  static _i9.PageInfo page = _i9.PageInfo(
    name,
    builder: (data) {
      final args = data.argsAs<BottomModalRouteArgs>();
      return _i3.BottomModalScreen(key: args.key, child: args.child);
    },
  );
}

class BottomModalRouteArgs {
  const BottomModalRouteArgs({this.key, required this.child});

  final _i10.Key? key;

  final _i10.Widget child;

  @override
  String toString() {
    return 'BottomModalRouteArgs{key: $key, child: $child}';
  }
}

/// generated route for
/// [_i4.CommonScreen]
class CommonRoute extends _i9.PageRouteInfo<void> {
  const CommonRoute({List<_i9.PageRouteInfo>? children})
    : super(CommonRoute.name, initialChildren: children);

  static const String name = 'CommonRoute';

  static _i9.PageInfo page = _i9.PageInfo(
    name,
    builder: (data) {
      return const _i4.CommonScreen();
    },
  );
}

/// generated route for
/// [_i5.DeepLinkScreen]
class DeepLinkRoute extends _i9.PageRouteInfo<DeepLinkRouteArgs> {
  DeepLinkRoute({
    _i10.Key? key,
    required String id,
    List<_i9.PageRouteInfo>? children,
  }) : super(
         DeepLinkRoute.name,
         args: DeepLinkRouteArgs(key: key, id: id),
         rawPathParams: {'id': id},
         initialChildren: children,
       );

  static const String name = 'DeepLinkRoute';

  static _i9.PageInfo page = _i9.PageInfo(
    name,
    builder: (data) {
      final pathParams = data.inheritedPathParams;
      final args = data.argsAs<DeepLinkRouteArgs>(
        orElse: () => DeepLinkRouteArgs(id: pathParams.getString('id')),
      );
      return _i5.DeepLinkScreen(key: args.key, id: args.id);
    },
  );
}

class DeepLinkRouteArgs {
  const DeepLinkRouteArgs({this.key, required this.id});

  final _i10.Key? key;

  final String id;

  @override
  String toString() {
    return 'DeepLinkRouteArgs{key: $key, id: $id}';
  }
}

/// generated route for
/// [_i6.HomeScreen]
class HomeRoute extends _i9.PageRouteInfo<void> {
  const HomeRoute({List<_i9.PageRouteInfo>? children})
    : super(HomeRoute.name, initialChildren: children);

  static const String name = 'HomeRoute';

  static _i9.PageInfo page = _i9.PageInfo(
    name,
    builder: (data) {
      return const _i6.HomeScreen();
    },
  );
}

/// generated route for
/// [_i7.LoginScreen]
class LoginRoute extends _i9.PageRouteInfo<LoginRouteArgs> {
  LoginRoute({
    _i10.Key? key,
    required void Function(bool) onResult,
    List<_i9.PageRouteInfo>? children,
  }) : super(
         LoginRoute.name,
         args: LoginRouteArgs(key: key, onResult: onResult),
         initialChildren: children,
       );

  static const String name = 'LoginRoute';

  static _i9.PageInfo page = _i9.PageInfo(
    name,
    builder: (data) {
      final args = data.argsAs<LoginRouteArgs>();
      return _i7.LoginScreen(key: args.key, onResult: args.onResult);
    },
  );
}

class LoginRouteArgs {
  const LoginRouteArgs({this.key, required this.onResult});

  final _i10.Key? key;

  final void Function(bool) onResult;

  @override
  String toString() {
    return 'LoginRouteArgs{key: $key, onResult: $onResult}';
  }
}

/// generated route for
/// [_i8.UserScreen]
class UserRoute extends _i9.PageRouteInfo<void> {
  const UserRoute({List<_i9.PageRouteInfo>? children})
    : super(UserRoute.name, initialChildren: children);

  static const String name = 'UserRoute';

  static _i9.PageInfo page = _i9.PageInfo(
    name,
    builder: (data) {
      return const _i8.UserScreen();
    },
  );
}
