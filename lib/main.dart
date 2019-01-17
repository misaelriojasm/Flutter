import 'package:flutter/material.dart';
import 'screens/home_screen.dart';

void main() {
  runApp(MaterialApp(
    title: 'Named Routes Demo',

    // Start the app with the "/" named route. In our case, the app will start
    // on the HomeScreen Widget
    initialRoute: '/',
    routes: {
      // When we navigate to the "/" route, build the HomeScreen Widget
      '/': (context) => HomeScreen(),
      // When we navigate to the "/second" route, build the SecondScreen Widget
      '/second': (context) => SecondScreen(),
    },
  ));
}

class SecondScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final title = 'Grid List';

    return MaterialApp(
      title: title,
      home: Scaffold(
        appBar: AppBar(
          title: Text(title),
        ),
        body: InkWell(
          onTap: () => Navigator.pop(context),
          child: Center(
            child: Text("asdasd"),
          ),
        )
      ),
    );
  }
}
