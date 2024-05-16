import 'package:flutter/material.dart';
import 'package:task_ru/presentation/widgets/custom_body_name.dart';

class CustomTorc extends StatelessWidget {
  const CustomTorc({super.key});

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
            'Торс',
            style: TextStyle(color: Color(0xff747A8A)),
          ),
          SizedBox(height: 10),
          CustomBodyName(name: 'Вес'),
          CustomBodyName(name: 'Шея'),
          CustomBodyName(name: 'Плечи'),
          CustomBodyName(name: 'Талия'),
          CustomBodyName(name: 'Грудь'),
        ],
      ),
    );
  }
}
