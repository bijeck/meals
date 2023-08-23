import 'package:flutter/material.dart';

class MealItemTrail extends StatelessWidget {
  const MealItemTrail({
    super.key,
    required this.icon,
    required this.lable,
  });

  final IconData icon;
  final String lable;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Icon(
          icon,
          size: 17,
          color: Colors.white,
        ),
        const SizedBox(
          width: 6,
        ),
        Text(
          lable,
          style: const TextStyle(
            color: Colors.white,
          ),
        )
      ],
    );
  }
}
