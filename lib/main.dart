import 'package:flutter/material.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),

      theme: ThemeData(fontFamily: 'Digital7'),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
          image: DecorationImage(
            fit: BoxFit.cover,
            image: AssetImage('assets/background3.jpg'
            ),
          )),
      child: Scaffold(
          backgroundColor: Colors.transparent,
          body: Column (
            children : <Widget> [
              Container(
                width: double.infinity,

                child : const Text(
                'LOGIC E-',

                 style: TextStyle(
                   fontFamily: 'Digital7',
                   fontSize: 90.0,
                   fontWeight : FontWeight.bold,
                   letterSpacing: 3.0,
                   color: Color.fromRGBO(147, 112, 71, 1),)
                  ,
                  textAlign: TextAlign.center ,),
    ),
              Padding (
                  padding: EdgeInsets.fromLTRB(10,150.0,20.0,30.0),

                child: Column(
                  crossAxisAlignment : CrossAxisAlignment.start ,
                     children: [
                       Row(
                         mainAxisAlignment: MainAxisAlignment.center,
                         children: [
                           Icon(
                             Icons.play_circle_rounded ,
                             color: Color.fromRGBO(93, 70, 47, 1),
                             size: 70.0,
                           ),
                           TextButton(onPressed: null,

                               child: Text (
                                 'play',
                                 style: TextStyle(
                                   fontFamily: 'Digital7',
                                   color: Colors.black,
                                   fontSize : 70.0,

                                 ),
                               )
                           )                         ],
                       ),
                       SizedBox(height : 45.0),
                       Row(
                         mainAxisAlignment: MainAxisAlignment.center,
                         children: [
                           Icon(
                             Icons.miscellaneous_services  ,
                             color: Color.fromRGBO(93, 70, 47, 1),
                             size: 65.0,
                           ),
                           TextButton(onPressed: null,
                               child: Text (
                                 'Options',
                                 style: TextStyle(
                                   fontFamily: 'Digital7',
                                   color: Colors.black,
                                   fontSize : 70.0,

                                 ),
                               )
                           )                         ],
                       ),
                       SizedBox(height : 45.0),
                       Row(
                         mainAxisAlignment: MainAxisAlignment.center,
                         children: [
                           Icon(
                             Icons.military_tech_sharp ,
                             color: Color.fromRGBO(93, 70, 47, 1),
                             size: 60.0,
                           ),
                           TextButton(onPressed: null,
                               child: Text (
                                 'Credits',
                                 style: TextStyle(
                                   fontFamily: 'Digital7',
                                   color: Colors.black,
                                   fontSize : 75.0,

                                 ),
                               )
                           )                         ],
                       )
                     ],
                )
              )

    ]
          )
      )

      );

  }
}