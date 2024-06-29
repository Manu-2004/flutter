import "package:flutter/material.dart";
import "package:second_app/gradient_container.dart";

void main() {
  runApp(
     const  MaterialApp(
      home:  Scaffold(
        //backgroundColor: Colors.deepPurple,
        body:  GradientContainer(Colors.deepOrange,Colors.deepPurple)
      ),
    ),
  );
}