import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FirstStarted extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Widget button1() {
      return Center(
        child: Container(
          height: 55,
          width: 295,
          child: TextButton(
            onPressed: () {},
            style: TextButton.styleFrom(
              backgroundColor: Color(0xffAFEA0D),
            ),
            child: Text(
              'Shape My Body',
              style: GoogleFonts.lato(
                fontSize: 18,
                fontWeight: FontWeight.w500,
                color: Colors.black,
              ),
            ),
          ),
        ),
      );
    }

    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 60, left: 40),
            child: Text(
              'Health First.',
              style: GoogleFonts.poppins(
                  fontSize: 24, fontWeight: FontWeight.w400),
            ),
          ),
          SizedBox(
            height: 16,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 40),
            child: Text(
              'Exercise together with our best \ncommunity fit in the world',
              style: GoogleFonts.poppins(
                  fontSize: 16, fontWeight: FontWeight.w300),
            ),
          ),
          SizedBox(
            height: 60,
          ),
          Center(
            child: Image.asset(
              'assets/gallery.png',
              width: 295,
              height: 402,
            ),
          ),
          SizedBox(
            height: 71,
          ),
          button1(),
          SizedBox(
            height: 20,
          ),
          Center(
            child: Text(
              'Terms & Conditions',
              style: GoogleFonts.poppins(
                fontSize: 16,
                fontWeight: FontWeight.w200,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
