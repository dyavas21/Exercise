import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class EmptyState extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Widget button() {
      return Container(
        height: 55,
        width: 200,
        child: TextButton(
          onPressed: () {},
          style: TextButton.styleFrom(
            backgroundColor: Color(0xffF94593),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(17),
            ),
          ),
          child: Text(
            'Done',
            style: GoogleFonts.openSans(
              color: Colors.white,
              fontWeight: FontWeight.w600,
              fontSize: 18,
            ),
          ),
        ),
      );
    }

    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.only(
            top: 148,
            left: 69,
            right: 69,
          ),
          child: Column(
            children: [
              Image.asset(
                'assets/empty_illustration.png',
                width: 239,
                height: 210,
              ),
              SizedBox(
                height: 100,
              ),
              Text(
                'Success Order',
                style: GoogleFonts.poppins(
                  color: Color(0xff0E1954),
                  fontSize: 24,
                  fontWeight: FontWeight.w600,
                ),
              ),
              SizedBox(
                height: 16,
              ),
              Text(
                'We will delivery your package \nas soon as possible',
                style: GoogleFonts.poppins(
                  color: Color(0xff0E1954),
                  fontSize: 16,
                ),
                textAlign: TextAlign.center,
              ),
              SizedBox(
                height: 50,
              ),
              button(),
            ],
          ),
        ),
      ),
    );
  }
}
