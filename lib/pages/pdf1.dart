import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class PDF extends StatefulWidget {
  const PDF({Key? key}) : super(key: key);

  @override
  _PDFState createState() => _PDFState();
}

class _PDFState extends State<PDF> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        // drawer: Drawer(),
        appBar: AppBar(centerTitle: true, title: Text("Hello world")),
        body: const WebView(
          initialUrl: "https://www.ioenotes.edu.np/",
          javascriptMode: JavascriptMode.unrestricted,
        ));
  }
}
