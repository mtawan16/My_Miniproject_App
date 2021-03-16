import 'package:auth_screen/constants.dart';
import 'package:flutter/material.dart';
import 'main.dart';
import 'Admin_Login.dart';
import 'screen1.dart';

class SignInScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomPadding: false,
      body: Column(
        children: <Widget>[
          Expanded(
            flex: 3,
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
          Spacer(),
          Expanded(
            flex: 6,
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Column(
                children: <Widget>[
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: <Widget>[
                      Text(
                        "SIGN IN",
                        style: TextStyle(
                            fontSize: 50, fontWeight: FontWeight.bold),
                      ),

                      // Text(
                      //   "SIGN UP",
                      //   style: Theme.of(context).textTheme.button,
                      // ),
                    ],
                  ),
                  Spacer(),
                  Spacer(),

                  Padding(
                    padding: const EdgeInsets.only(bottom: 40),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(right: 20),
                          child: Icon(
                            Icons.account_circle,
                            color: ktestcolor,
                          ),
                        ),
                        Expanded(
                          child: TextField(
                            decoration: InputDecoration(
                              hintText: "Your Member  ",
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  Spacer(),

                  Padding(
                    padding: const EdgeInsets.only(bottom: 100),
                    child: Row(
                      children: <Widget>[
                        GestureDetector(
                          onTap: () {
                            Navigator.push(context, MaterialPageRoute(
                              builder: (context) {
                                return Screen1();
                              },
                            ));
                          },
                          child: Container(
                            margin: EdgeInsets.only(bottom: 25),
                            padding: EdgeInsets.symmetric(
                                horizontal: 120, vertical: 16),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(25),
                              color: ktestcolor,
                            ),
                            child: Row(
                              children: <Widget>[
                                Text(
                                  "Login",
                                  style: Theme.of(context)
                                      .textTheme
                                      .button
                                      .copyWith(
                                        color: Colors.black,
                                      ),
                                ),
                                SizedBox(width: 20),
                                Icon(
                                  Icons.login,
                                  color: Colors.black,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),

                  Spacer(),

                  // Row(
                  //   crossAxisAlignment: CrossAxisAlignment.center,
                  //   children: <Widget>[
                  //     Padding(
                  //       padding: const EdgeInsets.only(right: 16),
                  //       child: Icon(
                  //         Icons.lock,
                  //         color: ktestcolor,
                  //       ),
                  //     ),
                  //     Expanded(
                  //       child: TextField(
                  //         decoration: InputDecoration(
                  //           hintText: "password",
                  //         ),
                  //       ),
                  //     ),
                  //   ],
                  // ),
                  Spacer(),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 30),
                    child: Row(
                      children: <Widget>[
                        GestureDetector(
                          onTap: () {
                            Navigator.push(context, MaterialPageRoute(
                              builder: (context) {
                                return WelcomeScreen();
                              },
                            ));
                          },
                          child: Container(
                            padding: EdgeInsets.all(16),
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: ktestcolor,
                            ),
                            child: Icon(
                              Icons.home,
                              color: Colors.black,
                            ),
                          ),
                        ),
                        Spacer(),
                        Container(
                          padding: EdgeInsets.all(16),
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            border: Border.all(
                              color: Colors.white.withOpacity(.5),
                            ),
                          ),
                          child: Icon(
                            Icons.add_call,
                            color: Colors.white.withOpacity(.5),
                          ),
                        ),
                        SizedBox(width: 30),
                        Container(
                          padding: EdgeInsets.all(16),
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            border: Border.all(
                              color: Colors.white.withOpacity(.5),
                            ),
                          ),
                          child: Icon(
                            Icons.chat,
                            color: Colors.white.withOpacity(.5),
                          ),
                        ),
                        Spacer(),
                        GestureDetector(
                          onTap: () {
                            Navigator.push(context, MaterialPageRoute(
                              builder: (context) {
                                return Adminlogin();
                              },
                            ));
                          },
                          child: Container(
                            padding: EdgeInsets.all(16),
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: ktestcolor,
                            ),
                            child: Icon(
                              Icons.vpn_lock_outlined,
                              color: Colors.black,
                            ),
                          ),
                        )
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
