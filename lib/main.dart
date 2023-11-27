import 'package:flutter/material.dart';

main() {
  runApp(
    MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.deepOrange,
        // brightness: Brightness.dark,
      ),
      title: "My App",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Home"),
        ),
        body: Text("Hello"),
      ),
      debugShowCheckedModeBanner: false,
    ),
  );
}
