import 'package:flutter/material.dart';
import "./Welcome.dart";
import "./body.dart";
import "./product.dart";

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Dekstop View",
      home: Scaffold(
        // ignore: avoid_unnecessary_containers
        body: Container(
          child: Column(
            children: <Widget>[
              //first Row
              // ignore: avoid_unnecessary_containers
              Container(
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const <Widget>[
                    //Welcome Image Container
                    Welcome(),
                    //main body column
                    Body(),
                  ], //first row is closed here
                ),
              ),
              //second row
              //Two of the product images
              const Product(),
            ], //outer row
          ),
        ),
      ),
    );
  }
}
