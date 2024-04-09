import 'package:flutter/material.dart';
import 'package:fp1/styled_text.dart';

var startAlignment = Alignment.bottomLeft;
var endAlignment = Alignment.topRight;

class GradientContainer extends StatelessWidget {
  // ignore: use_super_parameters
  //const GradientContainer({key}) : super(key: key);
  const GradientContainer({super.key});
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: const [
            Colors.deepPurpleAccent,
            Colors.indigoAccent,
            Colors.blueAccent,
            Colors.greenAccent,
            Colors.yellowAccent,
            Colors.deepOrangeAccent,
            Colors.redAccent
          ],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: const Center(
        child: StyledText(),
      ),
    );
  }
}
