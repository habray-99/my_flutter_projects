import 'package:flutter/material.dart';

class BioData extends StatelessWidget {
  const BioData({super.key});

  @override
  Widget build(BuildContext context) {
    return  const Center(
          child: Column(
            children: [
              Column(
                children: [
 Row(
  mainAxisAlignment: MainAxisAlignment.center,
   children: [
     Column(
                          children: [Icon(Icons.home), Text('Home')],
                        ), Column(
                          children: [Icon(Icons.home), Text('Home')],
                        ),




                        

                        
   ],
 ),

                 
                ],
              ),
              Padding(
                padding: EdgeInsets.all(8.0),
                child: ListTile(
                  title: Row(
                    children: [
                      Icon(
                        Icons.arrow_circle_up,
                        color: Colors.white,
                      ),
                      Text(
                        "Personel information",
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                  // subtitle: Text("jsadklasdj"),
                  tileColor: Colors.black,
                ),
              ),
              ListTile(
                title: Text(
                  'Name:',
                  style: TextStyle(color: Colors.red),
                ),
                subtitle: Text('Vamsha Palja tamu'),
              ),
              ListTile(
                title: Text(
                  'Address:',
                  style: TextStyle(color: Colors.red),
                ),
                subtitle: Text('Chauthe '),
              ),
              ListTile(
                title: Text(
                  'Phone:',
                  style: TextStyle(color: Colors.red),
                ),
                subtitle: Text('123456789'),
              ),
              ListTile(
                title: Text(
                  'Gender:',
                  style: TextStyle(color: Colors.red),
                ),
                subtitle: Text('Male'),
              ),
            ],
          ),
        );
  }
}