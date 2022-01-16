import 'dart:io';

import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class IfmisWebVew extends StatelessWidget {
  const IfmisWebVew({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return _buildWebView();
  }

  Widget _buildWebView() {
    return WebView(
      javascriptMode: JavascriptMode.unrestricted,
      initialUrl: 'https://ifmis-2030.shop/',
    );
  }

}
