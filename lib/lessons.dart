import 'package:flutter/material.dart';
import 'main.dart';
import 'levels.dart';


class Lessons extends StatefulWidget {
  @override
  State<Lessons> createState() => _LessonsState();
}

class _LessonsState extends State<Lessons> {
  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: const BoxDecoration(
            image: DecorationImage(
              fit: BoxFit.cover,
              image: AssetImage('assets/background2.jpg'
              ),
            )),
        child: Scaffold(
            backgroundColor: Colors.transparent,
            body: Column (
                children : <Widget> [
                  Padding (
                    padding: EdgeInsets.fromLTRB(180, 0, 20, 50),

                    child: Column(
                      crossAxisAlignment : CrossAxisAlignment.start ,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [

                            OutlinedButton(onPressed:(){},
                                style: OutlinedButton.styleFrom(
                                    side: BorderSide(width: 7.0, color: Colors.white  ),
                                    fixedSize: const Size(300,80)
                                ),

                                child: Text (
                                  'OR Gate ',
                                  style: TextStyle(
                                    fontFamily: 'Digital7',
                                    color: Colors.white,
                                    fontSize : 50.0,

                                  ),
                                )
                            ),

                            OutlinedButton(onPressed:(){},
                                style: OutlinedButton.styleFrom(
                                    side: BorderSide(width: 7.0, color: Colors.white  ),
                                    fixedSize: const Size(300,80)
                                ),
                                child: Text (
                                  'NOR Gate',
                                  style: TextStyle(
                                    fontFamily: 'Digital7',
                                    color: Colors.white,
                                    fontSize : 50.0,

                                  ),
                                )
                            ),

                            OutlinedButton(onPressed:(){},
                                style: OutlinedButton.styleFrom(
                                    side: BorderSide(width: 7.0, color: Colors.white  ),
                                    fixedSize: const Size(300,80)
                                ),
                                child: Text (
                                  'NAND Gate',
                                  style: TextStyle(
                                    fontFamily: 'Digital7',
                                    color: Colors.white,
                                    fontSize : 50.0,

                                  ),
                                )
                            ),

                            OutlinedButton(onPressed:(){},
                                style: OutlinedButton.styleFrom(
                                    side: BorderSide(width: 7.0, color: Colors.white  ),
                                    fixedSize: const Size(300,80)
                                ),
                                child: Text (
                                  'AND Gate',
                                  style: TextStyle(
                                    fontFamily: 'Digital7',
                                    color: Colors.white,
                                    fontSize : 50.0,

                                  ),
                                )
                            ),
                            SizedBox(width:35.0),
                            OutlinedButton(onPressed:(){},
                                style: OutlinedButton.styleFrom(
                                    side: BorderSide(width: 7.0, color: Colors.white  ),
                                    fixedSize: const Size(80,80)
                                ),

                                child: Text (
                                  'X',
                                  style: TextStyle(
                                    fontFamily: 'Digital7',
                                    color: Colors.white,
                                    fontSize : 85.0,

                                  ),
                                )
                            ),
                          ],
                        ),

                      ],
                    ),

                  ),

                  SizedBox(height : 10.0),
                  Padding (
                      padding: EdgeInsets.fromLTRB(10, 50, 20, 30),

                      child: Column(
                        crossAxisAlignment : CrossAxisAlignment.start ,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [

                              OutlinedButton(onPressed:(){},
                                  style: OutlinedButton.styleFrom(
                                    side: BorderSide(width: 5.0, color: Colors.white  ),
                                      fixedSize: const Size(400,120)
                                  ),

                                  child: Text (
                                    'LESSON I',
                                    style: TextStyle(
                                      fontFamily: 'Digital7',
                                      color: Colors.white,
                                      fontSize : 100.0,

                                    ),
                                  )
                              ),
                              SizedBox(width : 650.0),
                              OutlinedButton(onPressed:(){},
                                  style: OutlinedButton.styleFrom(
                                    side: BorderSide(width: 5.0, color: Colors.white  ),
                                    fixedSize: const Size(400,120)
                                  ),
                                  child: Text (
                                    'LESSON 2',
                                    style: TextStyle(
                                      fontFamily: 'Digital7',
                                      color: Colors.white,
                                      fontSize : 100.0,

                                    ),
                                  )
                              )
                            ],
                          ),

                        ],
                      ),

                  ),
                  SizedBox(height : 50.0),
                  Padding (
                    padding: EdgeInsets.fromLTRB(8, 20, 20, 30),

                    child: Column(
                      crossAxisAlignment : CrossAxisAlignment.start ,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [

                            OutlinedButton(onPressed:(){},
                                style: OutlinedButton.styleFrom(
                                  side: BorderSide(width: 5.0, color: Colors.white  ),
                                    fixedSize: const Size(400,120)
                                ),
                                child: Text (
                                  'LESSON 3',
                                  style: TextStyle(
                                    fontFamily: 'Digital7',
                                    color: Colors.white,
                                    fontSize : 100.0,

                                  ),
                                )
                            ),
                            SizedBox(width : 650.0),
                            OutlinedButton(onPressed:(){},
                                style: OutlinedButton.styleFrom(
                                  side: BorderSide(width: 5.0, color: Colors.white  ),
                                    fixedSize: const Size(400,120)
                                ),

                                child: Text (
                                  'LESSON 4',
                                  style: TextStyle(
                                    fontFamily: 'Digital7',
                                    color: Colors.white,
                                    fontSize : 100.0,

                                  ),
                                )
                            )
                          ],
                        ),

                      ],
                    ),

                  )

                ]
            )
        )

    );

  }
}




