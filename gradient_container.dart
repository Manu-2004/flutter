//import "package:second_app/styled_text.dart";
import "package:flutter/material.dart";

const startAlignment = Alignment.bottomCenter;
const endAlignment = Alignment.topCenter;


class GradientContainer extends StatelessWidget
{
   const GradientContainer(this.colors1,this.colors2,{super.key});

  final Color colors1;
  final Color colors2;
  @override
  Widget build (context)
  {
  return Container(
          decoration:   BoxDecoration(
            gradient: LinearGradient(
              colors:
             [colors1,colors2],
             begin: startAlignment,
             end : endAlignment
            
            ),
            
          ),
          child:   Center(
            child:  Image.asset('assets/images/dice-1.png')
            
          ),
        );
  }
}
