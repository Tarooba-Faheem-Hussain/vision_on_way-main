//import 'dart:math';
import 'package:flutter/material.dart';
//import 'package:sign_in/screens/home/walking_screen.dart';

// ignore: camel_case_types
class workout extends StatelessWidget {
  const workout({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            'Workout Progress ',
            style: TextStyle(
                fontSize: 21, color: Color.fromARGB(255, 255, 255, 255)),
          ),
          elevation: 6.0,
          backgroundColor: Color.fromARGB(255, 82, 168, 8),
          leading: IconButton(
            onPressed: () {
              Navigator.of(context).pop();
            },
            color: Color.fromARGB(255, 255, 255, 255),
            icon: Icon(Icons.arrow_back),
          ),
        ),
        
        backgroundColor: Color.fromARGB(255, 119, 239, 211),
        body: Stack(children: [
          
          SafeArea(
              child: Column(children: <Widget>[
            SizedBox(
              height: 600,
              child: ListView(
                children: [
                  Container(
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(15),
                        boxShadow: [
                          BoxShadow(
                              offset: Offset(0, 17),
                              blurRadius: 23,
                              spreadRadius: -13,
                              color: Color.fromARGB(255, 253, 238, 255))
                        ]),
                        
                    child: Row(
                      children: <Widget>[
                        Container(
                            height: 42,
                            width: 43,
                            decoration: BoxDecoration(
                                color: Color.fromARGB(255, 82, 168, 8),
                                shape: BoxShape.circle),
                            child: (IconButton(
                              icon: Icon(Icons.play_arrow),
                              color: Colors.white,
                              onPressed: () {
                                // Navigator.push(
                                //   context,
                                //   MaterialPageRoute(
                                //       builder: (context) => ()),
                                // );
                              },
                            ))),
                        SizedBox(
                          width: 10,
                        ),
                        Text("Day 1 Progress")
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(15),
                        boxShadow: [
                          BoxShadow(
                              offset: Offset(0, 17),
                              blurRadius: 23,
                              spreadRadius: -13,
                              color: Color.fromARGB(255, 253, 238, 255))
                        ]),
                    child: Row(
                      children: <Widget>[
                        Container(
                            height: 42,
                            width: 43,
                            decoration: BoxDecoration(
                                color: Color.fromARGB(255, 82, 168, 8), shape: BoxShape.circle),
                            child: (IconButton(
                              icon: Icon(Icons.play_arrow),
                              color: Colors.white,
                              onPressed: () {
                                // Navigator.push(
                                //   context,
                                //   MaterialPageRoute(
                                //       builder: (context) => ()),
                                // );
                              },
                              
                            ))),
                        SizedBox(
                          width: 10,
                        ),
                        Text("Day 2 Progress")
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(15),
                        boxShadow: [
                          BoxShadow(
                              offset: Offset(0, 17),
                              blurRadius: 23,
                              spreadRadius: -13,
                              color: Color.fromARGB(255, 253, 238, 255))
                        ]),
                    child: Row(
                      children: <Widget>[
                        Container(
                            height: 42,
                            width: 43,
                            decoration: BoxDecoration(
                                color: Color.fromARGB(255, 82, 168, 8),shape: BoxShape.circle),
                            child: IconButton(
                              icon: Icon(Icons.play_arrow),
                              color: Colors.white,
                              onPressed: () {
                                // Navigator.push(
                                //   context,
                                //   MaterialPageRoute(
                                //       builder: (context) => ()),
                                // );
                              },
                            )),
                        SizedBox(
                          width: 10,
                        ),
                        Text("Day 3 Progress")
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(15),
                        boxShadow: [
                          BoxShadow(
                              offset: Offset(0, 17),
                              blurRadius: 23,
                              spreadRadius: -13,
                              color: Color.fromARGB(255, 253, 238, 255))
                        ]),
                    child: Row(
                      children: <Widget>[
                        Container(
                            height: 42,
                            width: 43,
                            decoration: BoxDecoration(
                                color: Color.fromARGB(255, 82, 168, 8), shape: BoxShape.circle),
                            child: IconButton(
                              icon: Icon(Icons.play_arrow),
                              color: Colors.white,
                              onPressed: () {
                                // Navigator.push(
                                //   context,
                                //   MaterialPageRoute(
                                //       builder: (context) => ()),
                                // );
                              },
                            )),
                        SizedBox(
                          width: 10,
                        ),
                        Text("Day 4 Progress")
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(15),
                        boxShadow: [
                          BoxShadow(
                              offset: Offset(0, 17),
                              blurRadius: 23,
                              spreadRadius: -13,
                              color: Color.fromARGB(255, 253, 238, 255))
                        ]),
                    child: Row(
                      children: <Widget>[
                        Container(
                            height: 42,
                            width: 43,
                            decoration: BoxDecoration(
                                color: Color.fromARGB(255, 82, 168, 8), shape: BoxShape.circle),
                            child: IconButton(
                              icon: Icon(Icons.play_arrow),
                              color: Colors.white,
                              onPressed: () {
                                // Navigator.push(
                                //   context,
                                //   MaterialPageRoute(
                                //       builder: (context) => ()),
                                // );
                              },
                            )),
                        SizedBox(
                          width: 10,
                        ),
                        Text("Day 5 Progress")
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(15),
                        boxShadow: [
                          BoxShadow(
                              offset: Offset(0, 17),
                              blurRadius: 23,
                              spreadRadius: -13,
                              color: Color.fromARGB(255, 253, 238, 255))
                        ]),
                    child: Row(
                      children: <Widget>[
                        Container(
                            height: 42,
                            width: 43,
                            decoration: BoxDecoration(
                                color: Color.fromARGB(255, 82, 168, 8), shape: BoxShape.circle),
                            child: IconButton(
                              icon: Icon(Icons.play_arrow),
                              color: Colors.white,
                              onPressed: () {
                                // Navigator.push(
                                //   context,
                                //   MaterialPageRoute(
                                //       builder: (context) => ()),
                                // );
                              },
                            )),
                        SizedBox(
                          width: 10,
                        ),
                        Text("Day 6 Progress")
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(15),
                        boxShadow: [
                          BoxShadow(
                              offset: Offset(0, 17),
                              blurRadius: 23,
                              spreadRadius: -13,
                              color: Color.fromARGB(255, 253, 238, 255))
                        ]),
                    child: Row(
                      children: <Widget>[
                        Container(
                            height: 42,
                            width: 43,
                            decoration: BoxDecoration(
                                color: Color.fromARGB(255, 82, 168, 8), shape: BoxShape.circle),
                            child: IconButton(
                              icon: Icon(Icons.play_arrow),
                              color: Colors.white,
                              onPressed: () {
                                // Navigator.push(
                                //   context,
                                //   MaterialPageRoute(
                                //       builder: (context) => ()),
                                // );
                              },
                            )),
                        SizedBox(
                          width: 10,
                        ),
                        Text("Day 7 Progress")
                        
                      ],
                      
                    ),
                  ),
                ],
              ),
            )
          ]))
        ]));
  }
}
