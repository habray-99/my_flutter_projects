import 'package:flutter/material.dart';
import 'package:flutter_application_1/biodata.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "bio data",
      home: Scaffold(
        appBar: AppBar(
          title: const Center(
            child: Text(
              'Bio data',
              textAlign: TextAlign.center,
            ),
          ),
          backgroundColor: Colors.black38,
        ),
        body: const BioData(),
              // Row(
              //   children: [
              //     ListTile(
              //       title: Text("Roll no.: "),
              //     ),
              //     ListTile(
              //       title: Text("Class: "),
              //     )
              //   ],
              // ),
              // Row(
              //   children: [
              //     ListTile(
              //       title: Text("ID: "),
              //     ),
              //     ListTile(
              //       title: Text("Sec: "),
              //     )
              //   ],
              // ),
            
        
      ),
    );
  }
}
