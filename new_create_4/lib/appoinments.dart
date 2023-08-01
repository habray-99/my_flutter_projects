import 'package:flutter/material.dart';
import 'package:get/get.dart';
// import 'package:get/get_navigation/get_navigation.dart';

class Appointments extends StatelessWidget {
  const Appointments({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('App Pointer'),
      ),
      body:  Center(
        child: Column(
          children: [
            ElevatedButton(
            style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all(Colors.grey),
            ),
            onPressed: () {
              Get.to(Appointments());
            },
            child: const Text(
              'Book Screen',
              style: TextStyle(color: Colors.black),
            ),
          ),
            // ElevatedButton(
            //   onPressed: () {
            //     Get.to(() => const HomePointer());
            //   },
            //   child: const Text('Login Screen'),
            // ),
          ],
        ),
      ),
    );
  }
}
