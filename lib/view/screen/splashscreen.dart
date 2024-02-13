import 'dart:async';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Splashscreen extends StatefulWidget {
  const Splashscreen({super.key});

  @override
  State<Splashscreen> createState() => _SplashscreenState();
}

class _SplashscreenState extends State<Splashscreen> {
  @override
  Widget build(BuildContext context) {

    Timer(Duration(seconds: 4), () {
      Navigator.of(context).pushReplacementNamed('/home');
    });

    return SafeArea(
        child: Scaffold(
          body: Container(
            height: 1000,
            width: 1000,
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                  colors: [Color(0XFFA78295), Color(0XFFEFE1D1)],
                  begin: Alignment.topCenter,
                  end: Alignment.bottomRight),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Hopsh',
                    style: GoogleFonts.lilyScriptOne(
                      fontSize: 65,
                      color: const Color(0XFF520238),
                    )),
                Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: Icon(
                    Icons.shopping_cart_outlined,
                    size: 45,
                    color: Color(0XFF520238),
                  ),
                ),
                Text('p',
                    style: GoogleFonts.lilyScriptOne(
                      fontSize: 65,
                      color: const Color(0XFF520238),
                    )),
              ],
            ),
          ),
        ),
      );
  }
}

Widget circle(String img,String text)
{
  return  Padding(
    padding:EdgeInsets.only(top: 40,left: 12),
    child: CircleAvatar(
      radius: 32,
      backgroundColor: Colors.white,
      backgroundImage: AssetImage(img),
    ),
  );
}

