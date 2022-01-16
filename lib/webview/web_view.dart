import 'dart:io';

import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class IfmisWebVew extends StatelessWidget {
  const IfmisWebVew({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double statusBarHeight = MediaQuery
        .of(context)
        .padding
        .top;
    return _buildWebView(statusBarHeight);
  }

  Widget _buildWebView(double padding) {
    return Padding(padding: EdgeInsets.only(top: padding), child: WebView(
      javascriptMode: JavascriptMode.unrestricted,
      initialUrl: 'https://ifmis-2030.shop/',
    ),);
  }

}
