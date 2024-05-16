import 'package:flutter/material.dart';

class CustomBodyName extends StatelessWidget {
  final String name;
  const CustomBodyName({super.key, required this.name});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {},
      child: Column(
        children: [
          Container(
            padding: const EdgeInsets.all(10),
            decoration: BoxDecoration(
                color: const Color(0xffF4F5F9),
                borderRadius: BorderRadius.circular(12)),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  name,
                  style: const TextStyle(fontSize: 17),
                ),
                const Icon(
                  Icons.keyboard_arrow_right,
                  color: Color(0xff4E3FFD),
                )
              ],
            ),
          ),
          const SizedBox(
            height: 5,
          ),
        ],
      ),
    );
  }
}
