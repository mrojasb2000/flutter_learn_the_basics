import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Flutter Basic App"),
        ),
        body: Center(
          child: ElevatedButton(
            onPressed: () {},
            child: const Text('Click Me'),
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(items: const [
          BottomNavigationBarItem(label: "Home", icon: Icon(Icons.home)),
          BottomNavigationBarItem(
              label: "Favorite",
              icon: Icon(
                Icons.favorite,
                color: Colors.pink,
                size: 24.0,
                semanticLabel: 'Icons Favorite',
              )),
          BottomNavigationBarItem(label: "Settings", icon: Icon(Icons.settings))
        ]),
      ),
    );
  }
}
