import 'package:flutter/material.dart';

void main() {
  runApp(App());
}
class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return Materialapp(
      home:homepage(),
    );
  }
}
class  homepage extends StatelessWidget {
  const  homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appbar: Appbar(),
    );
  }
}



