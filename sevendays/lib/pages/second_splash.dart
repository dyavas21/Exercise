import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SecondSplash extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            width: 1440,
            height: 3040,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage(
                  'assets/background_image.png',
                ),
                fit: BoxFit.cover,
                colorFilter: ColorFilter.mode(
                  Colors.black.withOpacity(0.6),
                  BlendMode.darken,
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              top: 75,
              left: 71,
              right: 71,
            ),
            child: Row(
              children: [
                Image.asset(
                  'assets/home.png',
                  width: 51,
                ),
                SizedBox(
                  width: 14,
                ),
                Text(
                  'HouseQu',
                  style: GoogleFonts.montserrat(
                    color: Colors.black,
                    fontSize: 32,
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
