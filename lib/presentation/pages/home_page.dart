import 'package:flutter/material.dart';
import 'package:task_ru/presentation/widgets/custom_ekri.dart';
import 'package:task_ru/presentation/widgets/custom_pedto.dart';
import 'package:task_ru/presentation/widgets/custom_petsetps.dart';
import 'package:task_ru/presentation/widgets/custom_predpleshe.dart';
import 'package:task_ru/presentation/widgets/custom_torc.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        iconTheme: const IconThemeData(
          color: Color(0xff040031),
        ),
        titleTextStyle: const TextStyle(color: Colors.black, fontSize: 17),
        centerTitle: true,
        //title
        title: const Text('Измерения тела'),
        leading: IconButton(
            onPressed: () {
              //go back
            },
            icon: const Icon(Icons.arrow_back_ios_new_outlined)),
      ),
      backgroundColor: const Color(0xffF4F5F9),
      body: ListView(
        children: const [
          //Торс
          CustomTorc(),
          SizedBox(
            height: 5,
          ),
          //Бицепс
          CustomPetseps(),
          SizedBox(
            height: 5,
          ),
          //Предплечья
          CustomPredpletshe(),
          SizedBox(
            height: 5,
          ),
          //Бедра
          CustomPedro(),
          SizedBox(
            height: 5,
          ),
          //Икры
          CustomEkri()
        ],
      ),
    );
  }
}
