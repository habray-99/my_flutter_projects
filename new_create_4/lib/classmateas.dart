import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:new_create_4/appoinments.dart';
import 'package:new_create_4/data/classmate_con_d.dart';
import 'package:new_create_4/models/classmates_controller.dart';

class ClassMatesOfStudents extends StatelessWidget {
  const ClassMatesOfStudents({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          // title: const Text('Classmates'),
          title: ElevatedButton(
            style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all(Colors.grey),
            ),
            onPressed: () {
              Get.to(const Appointments());
            },
            child: const Text(
              'Book Screen',
              style: TextStyle(color: Colors.black),
            ),
          ),
        ),
        body: ListView.builder(
            itemCount: classDatas.length,
            itemBuilder: (context, index) {
              ClassMatesController datas = classDatas[index];
              return NewWidget(
                sId: datas.sId,
                sImg: datas.sImg,
                sName: datas.sName,
              );
            }),
        // body: const NewWidget(sId: 1, sImg: '', sName: '',),
      ),
    );
  }
}

class NewWidget extends StatelessWidget {
  const NewWidget({
    Key? key,
    required this.sImg,
    required this.sName,
    required this.sId,
  }) : super(key: key);
  final String sImg;
  final String sName;
  final int sId;
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(
        left: 30,
        top: 30,
        right: 30,
      ),
      // height: double.infinity,
      width: double.infinity,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: const BorderRadius.only(
            topLeft: Radius.circular(10),
            topRight: Radius.circular(10),
            bottomLeft: Radius.circular(10),
            bottomRight: Radius.circular(10)),
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.5),
            spreadRadius: 5,
            blurRadius: 7,
            offset: const Offset(0, 3), // changes position of shadow
          ),
        ],
      ),
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 10.0, left: 25.0, bottom: 10.0),
            child: CircleAvatar(
              radius: 40.0,
              backgroundImage: NetworkImage(sImg),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisSize: MainAxisSize.min,
              children: [
                Text(sName),
                Text(sId.toString()),
              ],
            ),
          )
        ],
      ),
    );
  }
}
