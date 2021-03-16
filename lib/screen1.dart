import 'package:auth_screen/constants.dart';
import 'package:auth_screen/main.dart';
import 'package:auth_screen/signin_screen.dart';
import 'package:flutter/material.dart';
import 'signin_screen.dart';
import 'main.dart';

class Screen1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomPadding: false,
      body: Column(
        children: <Widget>[
          Expanded(
            flex: 2,
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/images/webcam.png"),
                  fit: BoxFit.cover,
                  alignment: Alignment.bottomCenter,
                ),
              ),
            ),
          ),
          Expanded(
            flex: 5,
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Column(
                children: <Widget>[
                  Spacer(),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 40),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 40),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(right: 20),
                          child: Icon(
                            Icons.room_outlined,
                            color: ktestcolor,
                          ),
                        ),
                        Expanded(
                          child: Text(
                            "Room No.",
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.bold),
                          ),
                        ),
                        Spacer(),
                        Expanded(
                          child: Text(
                            "0/n",
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.bold),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 40),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(right: 20),
                          child: Icon(
                            Icons.room_outlined,
                            color: ktestcolor,
                          ),
                        ),
                        Expanded(
                          child: Text(
                            "Room No.",
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.bold),
                          ),
                        ),
                        Spacer(),
                        Expanded(
                          child: Text(
                            "0/n",
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.bold),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 40),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(right: 20),
                          child: Icon(
                            Icons.room_outlined,
                            color: ktestcolor,
                          ),
                        ),
                        Expanded(
                          child: Text(
                            "Room No.",
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.bold),
                          ),
                        ),
                        Spacer(),
                        Expanded(
                          child: Text(
                            "0/n",
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.bold),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Spacer(),
                  Spacer(),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 30),
                    child: Row(
                      children: <Widget>[
                        GestureDetector(
                          onTap: () {
                            Navigator.pop(
                              context,
                            );
                          },
                          child: Container(
                            padding: EdgeInsets.all(16),
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: ktestcolor,
                            ),
                            child: Icon(
                              Icons.arrow_back,
                              color: Colors.black,
                            ),
                          ),
                        ),
                        Spacer(),
                        SizedBox(width: 20),
                        Spacer(),
                        // GestureDetector(
                        //   onTap: () {
                        //     Navigator.push(context, MaterialPageRoute(
                        //       builder: (context) {
                        //         return MyApp();
                        //       },
                        //     ));
                        //   },
                        //   child: Container(
                        //     padding: EdgeInsets.all(16),
                        //     decoration: BoxDecoration(
                        //       shape: BoxShape.circle,
                        //       color: ktestcolor,
                        //     ),
                        //     child: Icon(
                        //       Icons.home,
                        //       color: Colors.black,
                        //     ),
                        //   ),
                        // )
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
