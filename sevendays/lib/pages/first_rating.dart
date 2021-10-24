import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FirstRating extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff181925),
      body: Padding(
        padding: const EdgeInsets.only(
          top: 80,
          left: 38,
          right: 38,
        ),
        child: Column(
          children: [
            Center(
              child: Image.asset(
                'assets/pizza.png',
                width: 200,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'Pizza Ballado',
              style: GoogleFonts.poppins(
                fontSize: 24,
                fontWeight: FontWeight.w600,
                color: Colors.white,
              ),
            ),
            SizedBox(
              height: 4,
            ),
            Text(
              '\$90,00',
              style: GoogleFonts.poppins(
                fontSize: 20,
                color: Colors.white,
              ),
            ),
            SizedBox(
              height: 90,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Was it delicious?',
                  style: GoogleFonts.poppins(
                    fontSize: 18,
                    fontWeight: FontWeight.w300,
                    color: Colors.white,
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Image.asset(
                      'assets/emoji1.png',
                      width: 60,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Image.asset(
                      'assets/emoji2.png',
                      width: 60,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Image.asset(
                      'assets/emoji3.png',
                      width: 60,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Image.asset(
                      'assets/emoji4.png',
                      width: 60,
                    ),
                  ],
                )
              ],
            ),
            SizedBox(
              height: 90,
            ),
            Container(
              width: 211,
              height: 55,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  backgroundColor: Color(0xff34D186),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(60),
                  ),
                ),
                child: Text(
                  'Rate Now',
                  style: GoogleFonts.poppins(
                    fontSize: 16,
                    fontWeight: FontWeight.w600,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
