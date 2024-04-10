import 'package:flutter/material.dart';
import 'package:fp1/styled_text.dart';

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
          colors:  colors,
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: const Center(
        child: StyledText('Hello World!!!'),
      ),
    );
  }
}
