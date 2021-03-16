import 'package:auth_screen/constants.dart';
import 'package:auth_screen/Admin_Login.dart';
import 'package:auth_screen/screen1.dart';
import 'package:auth_screen/signin_screen.dart';
import 'package:flutter/material.dart';
import 'Admin_Login.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Auth Screen 1',
      theme: ThemeData(
        brightness: Brightness.dark,
        primaryColor: kPrimaryColor,
        scaffoldBackgroundColor: kBackgroundColor,
        textTheme: TextTheme(
          display1: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
          button: TextStyle(color: kPrimaryColor),
          headline:
              TextStyle(color: Colors.white, fontWeight: FontWeight.normal),
        ),
        inputDecorationTheme: InputDecorationTheme(
          enabledBorder: UnderlineInputBorder(
            borderSide: BorderSide(
              color: Colors.white.withOpacity(.2),
            ),
          ),
        ),
      ),
      home: WelcomeScreen(),
    );
  }
}

class WelcomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Expanded(
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  fit: BoxFit.contain,
                  image: AssetImage("assets/images/webcam.png"),
                ),
              ),
            ),
          ),
          Expanded(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                FittedBox(
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(
                        builder: (context) {
                          return Screen1();
                        },
                      ));
                    },
                    child: Container(
                      margin: EdgeInsets.only(bottom: 0.0),
                      padding:
                          EdgeInsets.symmetric(horizontal: 60, vertical: 16),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        color: ktestcolor,
                      ),
                      child: Row(
                        children: <Widget>[
                          Text(
                            "All Room Status ",
                            style: Theme.of(context).textTheme.button.copyWith(
                                  color: Colors.black,
                                ),
                          ),
                          SizedBox(width: 20),
                          SizedBox(
                            height: 10.0,
                          ),
                          Icon(
                            Icons.arrow_forward,
                            color: Colors.black,
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                FittedBox(
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(
                        builder: (context) {
                          return Adminlogin();
                        },
                      ));
                    },
                    child: Container(
                      margin: EdgeInsets.only(bottom: 80),
                      padding:
                          EdgeInsets.symmetric(horizontal: 60, vertical: 16),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        color: ktestcolor,
                      ),
                      child: Row(
                        children: <Widget>[
                          Text(
                            " Administrator  ",
                            style: Theme.of(context).textTheme.button.copyWith(
                                  color: Colors.black,
                                ),
                          ),
                          SizedBox(width: 10),
                          Icon(
                            Icons.arrow_forward,
                            color: Colors.black,
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
