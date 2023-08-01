import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Hello World",
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Good morning"),
        ),
        body: Center(
          child: Column(
            children: [
              const Text("Name: Vamsha Palja Tamu"),
              const Text("Address: Chauthe"),
              const Text("Phone: 123456789"),
              const Text("Gender: Male"),
              // Container(
              //   width: 500,
              //   height: 500,
              //   decoration: const BoxDecoration(
              //     image: DecorationImage(
              //       image: NetworkImage(
              //           'https://en.wikipedia.org/wiki/Image#/media/File:Image_created_with_a_mobile_phone.png'),
              //     ),
              //   ),
              //
              Container(
                height: 500,
                width: 500,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: NetworkImage(
                        "https://upload.wikimedia.org/wikipedia/commons/thumb/b/b6/Image_created_with_a_mobile_phone.png/1280px-Image_created_with_a_mobile_phone.png"),
                  ),
                ),
              ),
              Container(
                color: Colors.blue,
                child: const Column(
                  children: [
                    Text('Hello World'),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
