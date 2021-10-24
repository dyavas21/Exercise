import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FirstSignIn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Widget button() {
      return Center(
        child: Container(
          width: 295,
          height: 55,
          child: TextButton(
            onPressed: () {},
            style: TextButton.styleFrom(
              backgroundColor: Color(0xffFCAC15),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(17),
              ),
            ),
            child: Text(
              'Sign In',
              style: GoogleFonts.openSans(
                color: Color(0xff6B4909),
                fontSize: 18,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
        ),
      );
    }

    return Scaffold(
      backgroundColor: Color(0xff181A20),
      body: Padding(
        padding: const EdgeInsets.only(
          left: 40,
          top: 70,
          right: 40,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.asset(
              'assets/coin_icon.png',
              height: 50,
              width: 50,
            ),
            SizedBox(
              height: 70,
            ),
            Text(
              'Welcome back. \nLet’s make money.',
              style: GoogleFonts.poppins(
                fontSize: 24,
                fontWeight: FontWeight.w600,
                color: Colors.white,
              ),
            ),
            SizedBox(
              height: 70,
            ),
            TextFormField(
              style: GoogleFonts.openSans(
                color: Colors.white,
              ),
              decoration: InputDecoration(
                  fillColor: Color(0xff262A34),
                  filled: true,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(17),
                    borderSide: BorderSide.none,
                  ),
                  hintText: 'Email',
                  hintStyle: GoogleFonts.openSans(
                    color: Color(0xff6F7075),
                  )),
            ),
            SizedBox(
              height: 20,
            ),
            TextFormField(
              obscureText: true,
              style: GoogleFonts.openSans(
                color: Colors.white,
              ),
              decoration: InputDecoration(
                fillColor: Color(0xff262A34),
                filled: true,
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(17),
                  borderSide: BorderSide.none,
                ),
                hintText: 'Password',
                hintStyle: GoogleFonts.openSans(
                  color: Color(0xff6F7075),
                ),
                suffixIcon: Icon(
                  Icons.visibility,
                  color: Color(0xff6F7075),
                ),
              ),
            ),
            SizedBox(
              height: 6,
            ),
            Container(
              alignment: Alignment(1, 0.5),
              child: Text(
                'Forgot My Password',
                style: GoogleFonts.poppins(
                  color: Color(0xff6A6B70),
                ),
              ),
            ),
            SizedBox(
              height: 117,
            ),
            button(),
            Padding(
              padding: const EdgeInsets.only(
                top: 30,
                left: 70,
              ),
              child: Row(
                children: [
                  Text(
                    'Don\'t have account?',
                    style: GoogleFonts.poppins(
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    'Sign Up',
                    style: GoogleFonts.poppins(
                      color: Colors.white,
                      fontWeight: FontWeight.w600,
                      decoration: TextDecoration.underline,
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
