import 'package:flutter/material.dart';
import 'package:task_ru/presentation/widgets/custom_body_name.dart';

class CustomPetseps extends StatelessWidget {
  const CustomPetseps({super.key});

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
            'Бицепс',
            style: TextStyle(color: Color(0xff747A8A)),
          ),
          SizedBox(height: 10),
          CustomBodyName(name: 'Левый бицепс'),
          CustomBodyName(name: 'Правый бицепс'),
        ],
      ),
    );
  }
}
