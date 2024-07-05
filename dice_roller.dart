import "package:flutter/material.dart";
import "dart:math";

class DiceRoller extends StatefulWidget{
  const DiceRoller({super.key});

  @override
  State<DiceRoller> createState() {
    return _DiceRollerState();
  }
}

class _DiceRollerState extends State<DiceRoller>
{
var currentDiceRoll = 2;

final randomizer = Random();

void rollDice()
{
  
  setState(() {
    currentDiceRoll = randomizer.nextInt(6)+1;
 
  });
 
}

@override
  Widget build(context)
  {
    return Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset('assets/images/dice-$currentDiceRoll.png', width: 150),
          TextButton(
              onPressed: rollDice,
              
              style: TextButton.styleFrom(padding: const EdgeInsets.only(top:15),
                  foregroundColor: Colors.white,
                  textStyle: const TextStyle(fontSize: 28)),
              child: const Text('ROLL DICE'))
        ],
      );

  }
  }

