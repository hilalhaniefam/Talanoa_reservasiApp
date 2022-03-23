import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:reservasi_app/Screens/Login/login_screen.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SizedBox(
      height: size.height,
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
          SizedBox(height: size.height * 0.17),
          Image.asset(
            "assets/images/talanoa_icon.png",
            width: 226,
            height: 286,
          ),
          OutlinedButton(
            style: OutlinedButton.styleFrom(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
              padding: const EdgeInsets.symmetric(vertical: 11),
              minimumSize: const Size(160, 40),
              textStyle: const TextStyle(fontFamily: 'Sansation', fontSize: 18),
              primary: Colors.black,
              side: const BorderSide(width: 2, color: Colors.black),
              // onPrimary: Colors.black,
            ),
            onPressed: () =>
                Fluttertoast.showToast(fontSize: 10, msg: "Sign Up"),
            child: const Text("Sign Up"),
          ),
          SizedBox(height: size.height * 0.01),
          OutlinedButton(
            style: OutlinedButton.styleFrom(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
              padding: const EdgeInsets.symmetric(vertical: 11),
              minimumSize: const Size(160, 40),
              textStyle: const TextStyle(fontFamily: 'Sansation', fontSize: 18),
              primary: Colors.black,
              side: const BorderSide(width: 2, color: Colors.black),
              // onPrimary: Colors.black,
            ),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const LoginScreen()),
              );
            },
            child: const Text('Login'),
          ),
        ],
      ),
    );
  }
}
