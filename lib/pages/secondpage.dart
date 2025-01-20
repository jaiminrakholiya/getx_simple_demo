import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Secondpage extends StatefulWidget {
  const Secondpage({super.key});

  @override
  State<Secondpage> createState() => _SecondpageState();
}

class _SecondpageState extends State<Secondpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(Get.parameters["a"]??""),
            ElevatedButton(
                onPressed: () {
                  Get.toNamed("/third");
                }, child: Text("navigate to  third")),
            ElevatedButton(
                onPressed: () {
                  Get.back();
                },
                child: Text("back")),
          ],
        ),
      ),
    );

  }
}
