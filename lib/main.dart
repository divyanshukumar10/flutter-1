import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';
void main() {
runApp(MaterialApp(
debugShowCheckedModeBanner: false,
home:Scaffold(
// appBar:AppBar(title: Text("Itsraj")),
body:WebView(
initialUrl: "https://www.mumbaiindians.com/",
javascriptMode: JavascriptMode.unrestricted,
)
)
));
}
