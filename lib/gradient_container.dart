import 'package:flutter/material.dart';

class GradientContainer extends StatelessWidget {
  // ignore: use_super_parameters
  //const GradientContainer({key}) : super(key: key);
  const GradientContainer({super.key});
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Colors.deepPurpleAccent,
            Colors.indigoAccent,
            Colors.blueAccent,
            Colors.greenAccent,
            Colors.yellowAccent,
            Colors.deepOrangeAccent,
            Colors.redAccent
          ],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: const Center(
        child: Text(
          "Hello World!",
          style: TextStyle(color: Colors.pinkAccent, fontSize: 28),
        ),
      ),
    );
  }
}