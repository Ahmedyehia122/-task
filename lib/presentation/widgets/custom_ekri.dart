import 'package:flutter/material.dart';
import 'package:task_ru/presentation/widgets/custom_body_name.dart';

class CustomEkri extends StatelessWidget {
  const CustomEkri({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          color: Colors.white, borderRadius: BorderRadius.circular(12)),
      padding: const EdgeInsets.all(20),
      child: const Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Икры',
            style: TextStyle(color: Color(0xff747A8A)),
          ),
          SizedBox(height: 10),
          CustomBodyName(name: 'Левая икра'),
          CustomBodyName(name: 'Правая икра'),
        ],
      ),
    );
  }
}
