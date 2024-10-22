import 'package:flutter/material.dart';

void main() => runApp(const App());

class App extends StatelessWidget {
  const App({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Container(
        color: Colors.black,
        child: Center(
          child: Text(
            'Cyclic Numbers',
            style: TextStyle(fontSize: 48, color: Colors.white),
          ),
        ),
      ),
    );
  }
}
