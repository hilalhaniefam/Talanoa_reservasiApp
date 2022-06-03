import 'package:flutter/material.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 10),
      height: size.height,
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          SizedBox(height: size.height * 0.17),
          Image.asset(
            "assets/images/talanoa_icon.png",
            width: 226,
            height: 286,
          ),
          SizedBox(
            height: 37.83,
            width: 287,
            child: TextField(
              decoration: InputDecoration(
                contentPadding: const EdgeInsets.symmetric(vertical: 2),
                hintText: '   ' 'Nama Lengkap',
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide:
                        const BorderSide(color: Colors.black, width: 2.0)),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                  borderSide: const BorderSide(color: Colors.black, width: 2.0),
                ),
              ),
              style: const TextStyle(
                  fontFamily: 'Sansation_Reguler', fontSize: 15),
            ),
          ),
          SizedBox(height: size.height * 0.01),
          SizedBox(
            height: 37.83,
            width: 287,
            child: TextField(
              decoration: InputDecoration(
                contentPadding: const EdgeInsets.symmetric(vertical: 2),
                hintText: '   ' 'Email',
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide:
                        const BorderSide(color: Colors.black, width: 2.0)),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                  borderSide: const BorderSide(color: Colors.black, width: 2.0),
                ),
              ),
              style: const TextStyle(
                  fontFamily: 'Sansation_Reguler', fontSize: 15),
            ),
          ),
          SizedBox(height: size.height * 0.01),
          // RoundedInputField(
          //  hintText: "Your Email",
          // onChanged: (value) {},
          // ),
          SizedBox(
            height: 37.83,
            width: 287,
            child: TextField(
              decoration: InputDecoration(
                contentPadding: const EdgeInsets.symmetric(vertical: 2),
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide:
                        const BorderSide(color: Colors.black, width: 2.0)),
                enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide:
                        const BorderSide(color: Colors.black, width: 2.0)),
                hintText: '   ' 'Password',
              ),
              style: const TextStyle(
                  fontFamily: 'Sansation_Regular', fontSize: 15),
            ),
          ),
          SizedBox(height: size.height * 0.2),
          OutlinedButton(
            style: OutlinedButton.styleFrom(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
              minimumSize: const Size(287, 39.83),
              textStyle: const TextStyle(
                  fontFamily: 'Sansation_Regular', fontSize: 20),
              primary: Colors.black,
              side: const BorderSide(width: 2, color: Colors.black),
              // onPrimary: Colors.black,
            ),
            onPressed: () {},
            child: const Text('Sign Up'),
          ),
        ],
      ),
    );
  }
}
