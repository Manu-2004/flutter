import "package:flutter/material.dart";

void main() {
  runApp(
     MaterialApp(
      home:  Scaffold(
        //backgroundColor: Colors.deepPurple,
        body:  GradientContainer()
      ),
    ),
  );
}

class GradientContainer extends StatelessWidget
{
  @override
  Widget build (context)
  {
  return Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors:
             [Colors.deepOrange,Colors.greenAccent],
             begin: Alignment.topCenter,
             end : Alignment.bottomCenter
            
            ),
            
          ),
          child: const  Center(
            child:  Text('Hello ', style: TextStyle(
              color: Colors.lightGreenAccent,
              fontSize: 30.5
            ),),
            
          ),
        );
  }
}
