import 'dart:ui';

import 'thresh.dart' as thresh;

// 本地调试入口
void main() async {
  if (window.defaultRouteName.isNotEmpty
      && window.defaultRouteName.startsWith('thresh/thresh-page')) {
    thresh.initPlugin(window.defaultRouteName);
    return;
  }
  // 默认测试页面
  thresh.main();
}

