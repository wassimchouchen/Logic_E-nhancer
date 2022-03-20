// ignore_for_file: use_key_in_widget_constructors

import 'package:flutter/material.dart';
import 'main.dart';

class OptionPage extends StatefulWidget {
  @override
  State<OptionPage> createState() => _OptionPageState();
}

class _OptionPageState extends State<OptionPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage("assets/background3.jpg"),
              fit: BoxFit.cover)),
      child: Padding(
          padding: const EdgeInsets.all(20.0),
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
                "Options",
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Color.fromRGBO(147, 112, 71, 1),
                    fontSize: 80,
                    decoration: TextDecoration.none,
                    fontFamily: 'Digital7'),
              ),
              Padding(
                  padding: const EdgeInsets.fromLTRB(0, 120, 0, 30),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Icon(
                        Icons.music_note,
                        color: Color.fromRGBO(93, 70, 47, 1),
                        size: 55,
                      ),
                      const Text(
                        "Music",
                        style: TextStyle(
                            color: Color.fromRGBO(36, 31, 28, 1),
                            decoration: TextDecoration.none,
                            fontSize: 60,
                            fontFamily: 'Digital7'),
                      )
                    ],
                  )),
              RaisedButton(
                onPressed: () {
                },
                textColor: const Color.fromRGBO(36, 31, 28, 1),
                color: const Color.fromRGBO(93, 70, 47, 1),
                hoverColor: const Color.fromRGBO(147, 112, 71, 1),
                padding: const EdgeInsets.fromLTRB(20, 20, 20, 30),
                child: const Text(
                  "ON/OFF",
                  style: TextStyle(fontSize: 40),
                ),
              ),
              Padding(
                  padding: const EdgeInsets.fromLTRB(0, 50, 0, 30),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        const Icon(
                          Icons.color_lens,
                          color: Color.fromRGBO(93, 70, 47, 1),
                          size: 55,
                        ),
                        const Text(
                          "Color Preferences : ",
                          style: TextStyle(
                              color: Color.fromRGBO(36, 31, 28, 1),
                              decoration: TextDecoration.none,
                              fontSize: 50,
                              fontFamily: 'Digital7'),
                        )
                      ])),
              RaisedButton(
                onPressed: () {},
                hoverColor: const Color.fromRGBO(147, 112, 71, 1),
                child: const Text(
                  "Bone/Brown",
                  style: TextStyle(
                      color: Color.fromRGBO(231, 218, 199, 1), fontSize: 40),
                ),
                color: const Color.fromRGBO(93, 70, 47, 1),
                padding: const EdgeInsets.fromLTRB(20, 20, 20, 30),
              ),
              Padding(
                  padding: const EdgeInsets.fromLTRB(0, 20, 0, 0),
                  child: RaisedButton(
                    onPressed: () {},
                    hoverColor: const Color.fromRGBO(51, 125, 239, 1),
                    child: const Text(
                      "Blue/Yellow",
                      style: TextStyle(
                          color: Color.fromRGBO(252, 199, 41, 1), fontSize: 40),
                    ),
                    color: const Color.fromRGBO(51, 125, 239, 0.8),
                    padding: const EdgeInsets.fromLTRB(20, 20, 20, 30),
                  ))
            ],
          )),
    );
  }
}
