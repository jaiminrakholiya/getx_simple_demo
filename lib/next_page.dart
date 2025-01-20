import 'package:flutter/material.dart';
import 'package:get/get.dart';

class NextPage extends StatelessWidget {
  const NextPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Getx Un-Named Routin"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            InkWell(
              onTap: (){
                  Get.back();
              },
              child: Container(
                color: Colors.red,
                width: 100,
                height: 100,
                // child: Text(Get.arguments),
              ),
            ),
            Text('navigate to next page')
          ],
        ),
      ),
    );
  }
}
