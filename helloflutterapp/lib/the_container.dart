import 'package:flutter/material.dart';

import 'child_one.dart';
import 'child_three.dart';
import 'child_two.dart';

class TheContainer extends StatelessWidget {
  const TheContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(10),
      height: double.infinity,
      width: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blue[50],
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          ChildOne(),
          ChildTwo(),
          ChildThree(),
        ],
      ),
    );
  }
}
