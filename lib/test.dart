import 'package:auth_screen/constants.dart';
import 'package:flutter/material.dart';
import 'Admin_Login.dart';

class Screen3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Expanded(
            flex: 2,
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/images/Admin1.png"),
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
                      children: <Widget>[
                        Expanded(
                          flex: 2,
                          child: Text(
                            "Employee_id",
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.bold),
                          ),
                        ),
                        Expanded(
                          flex: 1,
                          child: Text(
                            "count of no mask",
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
                            Icons.account_circle,
                            color: ktestcolor,
                          ),
                        ),
                        Expanded(
                          flex: 2,
                          child: Text(
                            "Employee_id",
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.bold),
                          ),
                        ),
                        Expanded(
                          flex: 1,
                          child: Text(
                            "count",
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
                            Icons.account_circle,
                            color: ktestcolor,
                          ),
                        ),
                        Expanded(
                          flex: 2,
                          child: Text(
                            "Employee_id",
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.bold),
                          ),
                        ),
                        Expanded(
                          flex: 1,
                          child: Text(
                            "count",
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
                            Icons.account_circle,
                            color: ktestcolor,
                          ),
                        ),
                        Expanded(
                          flex: 2,
                          child: Text(
                            "Employee_id",
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.bold),
                          ),
                        ),
                        Expanded(
                          flex: 1,
                          child: Text(
                            "count",
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
                            Icons.account_circle,
                            color: ktestcolor,
                          ),
                        ),
                        Expanded(
                          flex: 2,
                          child: Text(
                            "GUEST_id",
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.bold),
                          ),
                        ),
                        Expanded(
                          flex: 1,
                          child: Text(
                            "count",
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.bold),
                          ),
                        ),
                      ],
                    ),
                  ),
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
                        GestureDetector(
                          onTap: () {
                            Navigator.popAndPushNamed(
                                context, 'Admin_Login.dart');
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
