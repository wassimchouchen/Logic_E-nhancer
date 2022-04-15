// ignore_for_file: use_key_in_widget_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'main.dart';
import 'levels.dart';
import 'lessons.dart';

// ignore: camel_case_types
class playPage extends StatefulWidget {
  @override
  State<playPage> createState() => _playPageState();
}

class _playPageState extends State<playPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage("assets/background3.jpg"),
              fit: BoxFit.cover)),
          child: Column(
            children: [
               Align(
                alignment: Alignment.topLeft,
                child: Material(
                  child: IconButton(
                       onPressed:(){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>HomePage())
                );
                },
                      icon: Icon(
                        Icons.arrow_back_ios_sharp,
                        size: 40,
                        color: Color.fromRGBO(93, 70, 47, 1),
                      )),
                  color: Color.fromRGBO(231, 218, 199, 1),
                ),
              ),
              const Text(
                "play",
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Color.fromRGBO(147, 112, 71, 1),
                    fontSize: 80,
                    decoration: TextDecoration.none,
                    fontFamily: 'Digital7'),
              ),SizedBox(height: 200),
              SizedBox(
                width: 500,
                child: RaisedButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Levels())
                  );
                },
                textColor: const Color.fromRGBO(36, 31, 28, 1),
                color: const Color.fromRGBO(93, 70, 47, 1),
                hoverColor: const Color.fromRGBO(147, 112, 71, 1),
                padding: const EdgeInsets.fromLTRB(20, 20, 20, 30),
                child:  Row(mainAxisAlignment: MainAxisAlignment.center,children: [ const Icon(Icons.gamepad_sharp,size: 40,color: Colors.white,),SizedBox(width: 20),const Text(
                  "level mode",
                  style: TextStyle(fontSize: 40),
                )],) ,
              ),) ,SizedBox(height: 40),
             SizedBox(
                width: 500,
                child: RaisedButton(
                onPressed: () {},
                textColor: const Color.fromRGBO(36, 31, 28, 1),
                color: const Color.fromRGBO(93, 70, 47, 1),
                hoverColor: const Color.fromRGBO(147, 112, 71, 1),
                padding: const EdgeInsets.fromLTRB(20, 20, 20, 30),
                child:  Row(mainAxisAlignment: MainAxisAlignment.center,children: [ const Icon(Icons.webhook,size: 40,color: Colors.white,),SizedBox(width: 20),const Text(
                  "endless mode",
                  style: TextStyle(fontSize: 40),
                )],) ,
              ),) ,SizedBox(height: 40), SizedBox(
                width: 500,
                child: RaisedButton(
                onPressed: () {
                 Navigator.push(context, MaterialPageRoute(builder: (context)=>Lessons())
                   );},
                textColor: const Color.fromRGBO(36, 31, 28, 1),
                color: const Color.fromRGBO(93, 70, 47, 1),
                hoverColor: const Color.fromRGBO(147, 112, 71, 1),
                padding: const EdgeInsets.fromLTRB(20, 20, 20, 30),
                child:  Row(mainAxisAlignment: MainAxisAlignment.center,children: [ const Icon(Icons.book,size: 40,color: Colors.white,),SizedBox(width: 20),const Text(
                  "learning mode",
                  style: TextStyle(fontSize: 40),
                )],) ,
              ),) ,SizedBox(height: 40),
               SizedBox(
                width: 500,
                child: RaisedButton(
                onPressed: () {},
                textColor: const Color.fromRGBO(36, 31, 28, 1),
                color: const Color.fromRGBO(93, 70, 47, 1),
                hoverColor: const Color.fromRGBO(147, 112, 71, 1),
                padding: const EdgeInsets.fromLTRB(20, 20, 20, 30),
                child:  Row(mainAxisAlignment: MainAxisAlignment.center,children: [ const Icon(Icons.castle,size: 40,color: Colors.white,),SizedBox(width: 20),const Text(
                  "build mode",
                  style: TextStyle(fontSize: 40),
                )],) ,
              ),) ,SizedBox(height: 40),
            ],
          )
    );
  }
}
