import 'package:flutter/material.dart';
//import 'package:flutter/widgets.dart';
//import 'package:fp1/styled_text.dart';

const startAlignment = Alignment.bottomLeft;
const endAlignment = Alignment.topRight;

class GradientContainer extends StatelessWidget {
  // ignore: use_super_parameters
  //const GradientContainer({key}) : super(key: key);
  const GradientContainer({super.key, required this.colors});

  final List<Color> colors;
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: colors,
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: Center(
          child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(
            'assets/images/dice-1.png',
            width: 300,
          ),
          const SizedBox(height: 80),
          TextButton(
            onPressed: () {},
            style: TextButton.styleFrom(
             // padding: const EdgeInsets.only(top: 60),
              foregroundColor: Colors.white,
              textStyle: const TextStyle(fontSize: 30),
            ),
            child: const Text('Roll Dice'),
          ),
        ],
      )),
    );
  }
}
