import 'dart:async';
import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';


class MyWebView extends StatelessWidget {
  final Completer<WebViewController> _controller =
      Completer<WebViewController>();
  final String title;
  final String selectedWebUrl;

  MyWebView({
    required this.title,
    required this.selectedWebUrl,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
        toolbarHeight: 50,
      ),
      body: WebView(
        initialUrl: selectedWebUrl,
        javascriptMode: JavascriptMode.unrestricted,
        onWebViewCreated: (WebViewController controller) {
          _controller.complete(controller);
        },
      ),
    );
  }
}
