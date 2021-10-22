import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class DarazHomePage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => DarazHomePageState();
}

class DarazHomePageState extends State<StatefulWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: true,
      backgroundColor: Colors.blueAccent,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Spacer(
              flex: 3,
            ),
            Text("daraz",
                  //textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 45,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  )
              ),
            Spacer(
              flex: 1,
            ),
            Text(
                "SHOP OVER 14 MILLION PRODUCTS AT UNBEATABLE PRICES",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 15,
                  color: Colors.white,
                ),
              ),
            Spacer(
              flex: 3,
            ),
            Text(
                "Register or Login with Mobile Number",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 15,
                  color: Colors.white,
                ),
              ),
            Spacer(
              flex: 2,
            ),
            TextField(
                decoration: InputDecoration(
                  icon: Icon(Icons.flag),
                  labelText: "Enter your mobile number",
                ),
                keyboardType: TextInputType.number,
              ),
            Spacer(),
            Text(
                "Login with password",
                style: TextStyle(
                  decoration: TextDecoration.underline,
                  fontSize: 15,
                  color: Colors.white,
                ),
              ),
            Spacer(),
            Row(
              children: [
                Divider(
                  color: Colors.black,
                ),
                Text(
                  "Or continue with",
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.white,
                  ),
                ),
                Divider(
                  color: Colors.black,
                ),
              ],
            ),
            Spacer(),
          ],
        ),
      ),
    );
  }
}
