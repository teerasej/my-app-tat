import 'package:flutter/material.dart';
import 'package:my_app/counter_area.dart';

main() {
  runApp(
    MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.deepOrange,
        // brightness: Brightness.dark,
      ),
      title: "My App",
      home: MyApp(),
      debugShowCheckedModeBanner: false,
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('home'),
      ),
      body: CounterArea(),
    );
  }
}
