import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      height: size.height,
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Image.asset(
            "assets/images/talanoa_icon.png",
            width: 226,
            height: 286,
          ),
          OutlinedButton(
            style: OutlinedButton.styleFrom(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
              padding: EdgeInsets.symmetric(vertical: 11),
              minimumSize: Size(160, 40),
              textStyle: TextStyle(fontFamily: 'Sansation', fontSize: 18),
              primary: Colors.black,
              side: BorderSide(width: 2, color: Colors.black),
              // onPrimary: Colors.black,
            ),
            onPressed: () =>
                Fluttertoast.showToast(fontSize: 10, msg: "Sign Up"),
            child: Text("Sign Up"),
          ),
          SizedBox(height: size.height * 0.01),
          OutlinedButton(
            style: OutlinedButton.styleFrom(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
              padding: EdgeInsets.symmetric(vertical: 11),
              minimumSize: Size(160, 40),
              textStyle: TextStyle(fontFamily: 'Sansation', fontSize: 18),
              primary: Colors.black,
              side: BorderSide(width: 2, color: Colors.black),
              // onPrimary: Colors.black,
            ),
            onPressed: () => Fluttertoast.showToast(fontSize: 10, msg: "Login"),
            child: Text("Login"),
          )
        ],
      ),
    );
  }
}
