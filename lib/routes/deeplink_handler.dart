import 'dart:async';
import 'package:flutter/material.dart';
import 'package:flutter_clean_arch/routes/app_router.dart';
import 'package:uni_links/uni_links.dart';

class DeepLinkHandler {
  StreamSubscription? _sub;
  final AppRouter _router;
  DeepLinkHandler(this._router){
    _init();
  }

  Future<void> _init() async {
    // 处理冷启动链接
    try {
      final uri = await getInitialUri();
      if (uri != null) {
        _handleUri( uri);
      }
    } catch (e) {
      debugPrint('Initial URI error: $e');
    }

    // 监听运行时链接
    _sub = uriLinkStream.listen(
          (Uri? uri) {
        if (uri != null) {
          _handleUri(uri);
        }
      },
      onError: (err) => debugPrint('URI stream error: $err'),
    );
  }

  void _handleUri(Uri uri) {
    final path = uri.path;
    _router.pushPath(path);
  }

  void dispose() {
    _sub?.cancel();
  }
}