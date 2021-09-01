import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:datingapp/google signin/otp.dart';
import 'package:flutter_svg/flutter_svg.dart';

class LoginScreen extends StatefulWidget {
  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  TextEditingController _controller = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff171C28),
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: Center(
            child: Text(
          "Dato",
          style: TextStyle(color: Colors.white),
        )),
      ),
      body: Column(
        children: [
          Expanded(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(14.0),
                    child: Container(
                        height: 200,
                        width: 200,
                        child: SvgPicture.asset(
                            "assets/images/undraw_intense_feeling_ft9s.svg")),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          "Let's Sign You In.",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 25,
                              fontWeight: FontWeight.bold),
                        )),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          "Welcome Back.",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 25,
                          ),
                        )),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          "You Have Been Missed!",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 25,
                          ),
                        )),
                  ),
                  SizedBox(
                    height: 50,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          "Enter Your Phone Number",
                          style: TextStyle(color: Colors.white, fontSize: 20),
                        )),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        height: 80,
                        width: 300,
                        child: TextFormField(
                          maxLength: 10,
                          keyboardType: TextInputType.number,
                          controller: _controller,
                          style: TextStyle(color: Colors.white),
                          decoration: InputDecoration(
                            counter: SizedBox(),
                            prefix: Padding(
                              padding: EdgeInsets.all(7),
                              child: Text('+91'),
                            ),
                            prefixStyle: TextStyle(color: Colors.white),
                            labelStyle: TextStyle(
                              color: Colors.white,
                            ),
                            fillColor: Colors.white,
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 50,
                  ),
                ],
              ),
            ),
          ),
          Divider(
            height: 2,
            color: Colors.transparent,
          ),
          GestureDetector(
            onTap: () {
              Navigator.of(context).push(MaterialPageRoute(
                  builder: (context) => OTPScreen(_controller.text)));
            },
            child: Container(
              width: 350,
              height: 60,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                    colors: [Color(0xffffafbd), Color(0xffffc3a0)]),
                borderRadius: BorderRadius.circular(10.0),
                border: Border.all(
                  color: Color(0xff4E4C56),
                ),
              ),
              child: Center(
                  child: Text(
                "Login",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              )),
            ),
          ),
          Divider(
            height: 6,
            color: Colors.transparent,
          ),
        ],
      ),
    );
  }
}


