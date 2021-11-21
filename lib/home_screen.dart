// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        
        backgroundColor: Colors.red,

        leading: Icon(
          Icons.menu,
        ),
        title: Text(
          'First Paki',
        ),
        // ignore: prefer_const_literals_to_create_immutables
        actions: [
          
          IconButton(
            onPressed: hello, 
          icon:  Icon(
            Icons.notification_important,
          ),
          ), 
         
          Icon(
            Icons.search,
            ),
        ],
        ),
        body:Column(
          children: [
             Expanded(
              child: Container(
                child: Text(
                  'data',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30.0,
                    backgroundColor: Colors.blue,
                  ),
                  ),
              ),
            ),
              Expanded(
                child: Container(
                  child: Text(
                  'red',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30.0,
                    backgroundColor: Colors.red,
                  ),
                  ),
                ),
              ),
              Expanded(
                // ignore: avoid_unnecessary_containers
                child: Container(
                  child: Text(
                  'green',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30.0,
                    backgroundColor: Colors.green,
                  ),
                  ),
                ),
              ),

          ],
          ),
      );
      
    
  }
}

void hello (){
  // ignore: avoid_print
  print("hi");
}