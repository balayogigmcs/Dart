import 'package:flutter/material.dart';

class StyledText extends StatelessWidget{
  const StyledText({super.key});
  //const StyledText({key}): super(key:key);

  @override
  Widget build(BuildContext context){
    return const Text(
          "Hello World!",
          style: TextStyle(color: Colors.pinkAccent, fontSize: 40),
        );
  }
}