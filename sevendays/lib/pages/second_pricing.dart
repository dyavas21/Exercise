import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SecondPricing extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff180C48),
      body: Padding(
        padding: const EdgeInsets.only(
          top: 80,
          left: 28,
          right: 28,
        ),
        child: Column(
          children: [
            Image.asset(
              'assets/pricing_illustration.png',
              height: 164,
            ),
            SizedBox(
              height: 24,
            ),
            Text(
              'Pro Features',
              style: GoogleFonts.poppins(
                color: Colors.white,
                fontWeight: FontWeight.w600,
                fontSize: 22,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              'Unlock the winner modules \nand get more insights',
              style: GoogleFonts.poppins(
                color: Color(0xff7F7FAD),
                fontSize: 16,
              ),
              textAlign: TextAlign.center,
            ),
            SizedBox(
              height: 50,
            ),
            Row(
              children: [
                Image.asset(
                  'assets/orange_check.png',
                  width: 26,
                ),
                SizedBox(
                  width: 12,
                ),
                Text(
                  'Unlock Our Top Charts',
                  style: GoogleFonts.poppins(
                    color: Colors.white,
                    fontSize: 16,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 26,
            ),
            Row(
              children: [
                Image.asset(
                  'assets/orange_check.png',
                  width: 26,
                ),
                SizedBox(
                  width: 12,
                ),
                Text(
                  'Save More than 1,000 Docs',
                  style: GoogleFonts.poppins(
                    color: Colors.white,
                    fontSize: 16,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 26,
            ),
            Row(
              children: [
                Image.asset(
                  'assets/orange_check.png',
                  width: 26,
                ),
                SizedBox(
                  width: 12,
                ),
                Text(
                  '24/7 Customer Support',
                  style: GoogleFonts.poppins(
                    color: Colors.white,
                    fontSize: 16,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 26,
            ),
            Row(
              children: [
                Image.asset(
                  'assets/orange_check.png',
                  width: 26,
                ),
                SizedBox(
                  width: 12,
                ),
                Text(
                  'Track Company’s Spending',
                  style: GoogleFonts.poppins(
                    color: Colors.white,
                    fontSize: 16,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 58,
            ),
            Container(
              width: 319,
              height: 55,
              decoration: BoxDecoration(
                color: Color(0xffE57C73),
                borderRadius: BorderRadius.circular(31),
              ),
              child: Padding(
                padding: const EdgeInsets.only(
                  left: 85,
                  right: 7,
                ),
                child: Row(
                  children: [
                    Text(
                      'Subscribe Now',
                      style: GoogleFonts.poppins(
                        color: Colors.white,
                        fontWeight: FontWeight.w600,
                        fontSize: 16,
                      ),
                    ),
                    SizedBox(
                      width: 65,
                    ),
                    Image.asset(
                      'assets/btn_arrow.png',
                      width: 41,
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
