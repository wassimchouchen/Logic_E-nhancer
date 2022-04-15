import 'package:flutter/material.dart';
import 'play_page (1).dart';
import 'option_page (1).dart';
import 'main.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Levels(),

      theme: ThemeData(fontFamily: 'Digital7'),
    );
  }
}

class Levels extends StatefulWidget {
  const Levels({Key? key}) : super(key: key);

  @override
  State<Levels> createState() => _HomePageState();
}

class _HomePageState extends State<Levels> {
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
                  Align(
                    alignment: Alignment.topLeft,
                    child: Material(
                      child: IconButton(
                          onPressed:(){
                            Navigator.push(context, MaterialPageRoute(builder: (context)=>playPage())
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
                  Container(
                    width: double.infinity,


                    child : const Text(
                      'LEVELS',

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
                      padding: EdgeInsets.fromLTRB(0,150.0,0,0),

                      child: Column(
                        crossAxisAlignment : CrossAxisAlignment.start ,
                        children: [
                          Row(

                            children: [
                              SizedBox(width: 80.0),
                              Icon(
                                Icons.lock_open ,
                                color: Color.fromRGBO(93, 70, 47, 1),
                                size: 70.0,
                              ),
                              RaisedButton(onPressed:(){
                                Navigator.push(context, MaterialPageRoute(builder: (context)=>playPage())
                                );
                              },

                                  padding: EdgeInsets.fromLTRB(2, 20, 20, 30),

                                  child: Text (
                                    '1',
                                    style: TextStyle(
                                      fontFamily: 'Digital7',
                                      color: Colors.black,
                                      fontSize : 80.0,

                                    ),
                                  )
                              ),
                              SizedBox(width: 80.0),
                              Icon(
                                Icons.lock_outline ,
                                color: Color.fromRGBO(93, 70, 47, 1),
                                size: 80.0,
                              ),
                              RaisedButton(onPressed:(){
                                Navigator.push(context, MaterialPageRoute(builder: (context)=>playPage())
                                );
                              },

                                  padding: EdgeInsets.fromLTRB(2, 20, 20, 30),

                                  child: Text (
                                    '2',
                                    style: TextStyle(
                                      fontFamily: 'Digital7',
                                      color: Colors.black,
                                      fontSize : 80.0,

                                    ),
                                  )
                              ),
                              SizedBox(width: 100.0),
                              Icon(
                                Icons.lock_outline ,
                                color: Color.fromRGBO(93, 70, 47, 1),
                                size: 80.0,
                              ),
                              RaisedButton(onPressed:(){
                                Navigator.push(context, MaterialPageRoute(builder: (context)=>playPage())
                                );
                              },

                                  padding: EdgeInsets.fromLTRB(2, 20, 20, 30),

                                  child: Text (
                                    '3',
                                    style: TextStyle(
                                      fontFamily: 'Digital7',
                                      color: Colors.black,
                                      fontSize : 80.0,

                                    ),
                                  )
                              ),
                              SizedBox(width: 80.0),
                              Icon(
                                Icons.lock_outline ,
                                color: Color.fromRGBO(93, 70, 47, 1),
                                size: 80.0,
                              ),
                              RaisedButton(onPressed:(){
                                Navigator.push(context, MaterialPageRoute(builder: (context)=>playPage())
                                );
                              },

                                  padding: EdgeInsets.fromLTRB(2, 20, 20, 30),

                                  child: Text (
                                    '4',
                                    style: TextStyle(
                                      fontFamily: 'Digital7',
                                      color: Colors.black,
                                      fontSize : 80.0,

                                    ),
                                  )
                              ),
                              SizedBox(width: 80.0),
                              Icon(
                                Icons.lock_outline ,
                                color: Color.fromRGBO(93, 70, 47, 1),
                                size: 80.0,
                              ),
                              RaisedButton(onPressed:(){
                                Navigator.push(context, MaterialPageRoute(builder: (context)=>playPage())
                                );
                              },

                                  padding: EdgeInsets.fromLTRB(2, 20, 20, 30),

                                  child: Text (
                                    '5',
                                    style: TextStyle(
                                      fontFamily: 'Digital7',
                                      color: Colors.black,
                                      fontSize : 80.0,

                                    ),
                                  )
                              ),
                              SizedBox(width: 80.0),
                              Icon(
                                Icons.lock_outline ,
                                color: Color.fromRGBO(93, 70, 47, 1),
                                size: 80.0,
                              ),
                              RaisedButton(onPressed:(){
                                Navigator.push(context, MaterialPageRoute(builder: (context)=>playPage())
                                );
                              },

                                  padding: EdgeInsets.fromLTRB(2, 20, 20, 30),

                                  child: Text (
                                    '6',
                                    style: TextStyle(
                                      fontFamily: 'Digital7',
                                      color: Colors.black,
                                      fontSize : 80.0,

                                    ),
                                  )
                              ),
                            ],

                          ),



                        ],
                      ),


                  ),
                  SizedBox(height : 100.0),
                  Padding (
                    padding: EdgeInsets.fromLTRB(0,0.0,0,0),

                    child: Column(
                      crossAxisAlignment : CrossAxisAlignment.start ,
                      children: [
                        Row(

                          children: [
                            SizedBox(width: 80.0),
                            Icon(
                              Icons.lock_outline ,
                              color: Color.fromRGBO(93, 70, 47, 1),
                              size: 80.0,
                            ),
                            RaisedButton(onPressed:(){
                              Navigator.push(context, MaterialPageRoute(builder: (context)=>playPage())
                              );
                            },

                                padding: EdgeInsets.fromLTRB(2, 20, 20, 30),

                                child: Text (
                                  '7',
                                  style: TextStyle(
                                    fontFamily: 'Digital7',
                                    color: Colors.black,
                                    fontSize : 80.0,

                                  ),
                                )
                            ),
                            SizedBox(width: 80.0),
                            Icon(
                              Icons.lock_outline ,
                              color: Color.fromRGBO(93, 70, 47, 1),
                              size: 80.0,
                            ),
                            RaisedButton(onPressed:(){
                              Navigator.push(context, MaterialPageRoute(builder: (context)=>playPage())
                              );
                            },

                                padding: EdgeInsets.fromLTRB(2, 20, 20, 30),

                                child: Text (
                                  '8',
                                  style: TextStyle(
                                    fontFamily: 'Digital7',
                                    color: Colors.black,
                                    fontSize : 80.0,

                                  ),
                                )
                            ),
                            SizedBox(width: 80.0),
                            Icon(
                              Icons.lock_outline ,
                              color: Color.fromRGBO(93, 70, 47, 1),
                              size: 80.0,
                            ),
                            RaisedButton(onPressed:(){
                              Navigator.push(context, MaterialPageRoute(builder: (context)=>playPage())
                              );
                            },

                                padding: EdgeInsets.fromLTRB(2, 20, 20, 30),

                                child: Text (
                                  '9',
                                  style: TextStyle(
                                    fontFamily: 'Digital7',
                                    color: Colors.black,
                                    fontSize : 80.0,

                                  ),
                                )
                            ),
                            SizedBox(width: 80.0),
                            Icon(
                              Icons.lock_outline ,
                              color: Color.fromRGBO(93, 70, 47, 1),
                              size: 80.0,
                            ),
                            RaisedButton(onPressed:(){
                              Navigator.push(context, MaterialPageRoute(builder: (context)=>playPage())
                              );
                            },

                                padding: EdgeInsets.fromLTRB(2, 20, 20, 30),

                                child: Text (
                                  '10',
                                  style: TextStyle(
                                    fontFamily: 'Digital7',
                                    color: Colors.black,
                                    fontSize : 80.0,

                                  ),
                                )
                            ),
                            SizedBox(width: 80.0),
                            Icon(
                              Icons.lock_outline ,
                              color: Color.fromRGBO(93, 70, 47, 1),
                              size: 80.0,
                            ),
                            RaisedButton(onPressed:(){
                              Navigator.push(context, MaterialPageRoute(builder: (context)=>playPage())
                              );
                            },

                                padding: EdgeInsets.fromLTRB(2, 20, 20, 30),

                                child: Text (
                                  '11',
                                  style: TextStyle(
                                    fontFamily: 'Digital7',
                                    color: Colors.black,
                                    fontSize : 80.0,

                                  ),
                                )
                            ),
                            SizedBox(width: 80.0),
                            Icon(
                              Icons.lock_outline ,
                              color: Color.fromRGBO(93, 70, 47, 1),
                              size: 80.0,
                            ),
                            RaisedButton(onPressed:(){
                              Navigator.push(context, MaterialPageRoute(builder: (context)=>playPage())
                              );
                            },

                                padding: EdgeInsets.fromLTRB(2, 20, 20, 30),

                                child: Text (
                                  '12',
                                  style: TextStyle(
                                    fontFamily: 'Digital7',
                                    color: Colors.black,
                                    fontSize : 80.0,

                                  ),
                                )
                            ),
                          ],

                        ),



                      ],
                    ),


                  ),

                  SizedBox(height : 100.0),
                  Padding (
                    padding: EdgeInsets.fromLTRB(0,0.0,0,0),

                    child: Column(
                      crossAxisAlignment : CrossAxisAlignment.start ,
                      children: [
                        Row(

                          children: [
                            SizedBox(width: 80.0),
                            Icon(
                              Icons.lock_outline ,
                              color: Color.fromRGBO(93, 70, 47, 1),
                              size: 80.0,
                            ),
                            RaisedButton(onPressed:(){
                              Navigator.push(context, MaterialPageRoute(builder: (context)=>playPage())
                              );
                            },

                                padding: EdgeInsets.fromLTRB(2, 20, 20, 30),

                                child: Text (
                                  '13',
                                  style: TextStyle(
                                    fontFamily: 'Digital7',
                                    color: Colors.black,
                                    fontSize : 80.0,

                                  ),
                                )
                            ),
                            SizedBox(width: 80.0),
                            Icon(
                              Icons.lock_outline ,
                              color: Color.fromRGBO(93, 70, 47, 1),
                              size: 80.0,
                            ),
                            RaisedButton(onPressed:(){
                              Navigator.push(context, MaterialPageRoute(builder: (context)=>playPage())
                              );
                            },

                                padding: EdgeInsets.fromLTRB(2, 20, 20, 30),

                                child: Text (
                                  '14',
                                  style: TextStyle(
                                    fontFamily: 'Digital7',
                                    color: Colors.black,
                                    fontSize : 80.0,

                                  ),
                                )
                            ),
                            SizedBox(width: 80.0),
                            Icon(
                              Icons.lock_outline ,
                              color: Color.fromRGBO(93, 70, 47, 1),
                              size: 80.0,
                            ),
                            RaisedButton(onPressed:(){
                              Navigator.push(context, MaterialPageRoute(builder: (context)=>playPage())
                              );
                            },

                                padding: EdgeInsets.fromLTRB(2, 20, 20, 30),

                                child: Text (
                                  '15',
                                  style: TextStyle(
                                    fontFamily: 'Digital7',
                                    color: Colors.black,
                                    fontSize : 80.0,

                                  ),
                                )
                            ),
                            SizedBox(width: 80.0),
                            Icon(
                              Icons.lock_outline ,
                              color: Color.fromRGBO(93, 70, 47, 1),
                              size: 80.0,
                            ),
                            RaisedButton(onPressed:(){
                              Navigator.push(context, MaterialPageRoute(builder: (context)=>playPage())
                              );
                            },

                                padding: EdgeInsets.fromLTRB(2, 20, 20, 30),

                                child: Text (
                                  '16',
                                  style: TextStyle(
                                    fontFamily: 'Digital7',
                                    color: Colors.black,
                                    fontSize : 80.0,

                                  ),
                                )
                            ),
                            SizedBox(width: 80.0),
                            Icon(
                              Icons.lock_outline ,
                              color: Color.fromRGBO(93, 70, 47, 1),
                              size: 80.0,
                            ),
                            RaisedButton(onPressed:(){
                              Navigator.push(context, MaterialPageRoute(builder: (context)=>playPage())
                              );
                            },

                                padding: EdgeInsets.fromLTRB(2, 20, 20, 30),

                                child: Text (
                                  '17',
                                  style: TextStyle(
                                    fontFamily: 'Digital7',
                                    color: Colors.black,
                                    fontSize : 80.0,

                                  ),
                                )
                            ),
                            SizedBox(width: 80.0),
                            Icon(
                              Icons.lock_outline ,
                              color: Color.fromRGBO(93, 70, 47, 1),
                              size: 80.0,
                            ),
                            RaisedButton(onPressed:(){
                              Navigator.push(context, MaterialPageRoute(builder: (context)=>playPage())
                              );
                            },

                                padding: EdgeInsets.fromLTRB(2, 20, 20, 30),

                                child: Text (
                                  '18',
                                  style: TextStyle(
                                    fontFamily: 'Digital7',
                                    color: Colors.black,
                                    fontSize : 80.0,

                                  ),
                                )
                            ),
                          ],

                        ),



                      ],
                    ),


                  ),
                ]
            )
        )

    );

  }
}


