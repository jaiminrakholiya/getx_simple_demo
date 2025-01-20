import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Firstpage extends StatelessWidget {
  const Firstpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(onPressed: () {
              Get.toNamed("/second?a=1&b-2");
            }, child: Text("navigate to  second")),

          ],
        ),
      ),
    );
  }
}
