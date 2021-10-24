import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CartList extends StatelessWidget {
  String? imageUrl;
  String? iconOne;
  String? amount;
  String? iconTwo;
  String? food;
  String? place;
  String? price;

  CartList({
    this.imageUrl,
    this.iconOne,
    this.amount,
    this.iconTwo,
    this.food,
    this.place,
    this.price,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 315,
      height: 140,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30),
        color: Color(0xffFFFFFF),
      ),
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.only(
              top: 10,
              left: 10,
            ),
            child: Column(
              children: [
                Image.asset(
                  imageUrl!,
                  width: 80,
                ),
                SizedBox(
                  height: 13,
                ),
                Row(
                  children: [
                    Image.asset(
                      iconOne!,
                      width: 22,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(amount!),
                    SizedBox(
                      width: 10,
                    ),
                    Image.asset(
                      iconTwo!,
                      width: 22,
                    ),
                  ],
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              top: 26,
              left: 16,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  food!,
                  style: GoogleFonts.poppins(
                    color: Color(0xff191919),
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                Text(
                  place!,
                  style: GoogleFonts.poppins(
                      color: Color(0xffA3A8B8), fontWeight: FontWeight.w300),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              top: 102,
              right: 16,
            ),
            child: Text(
              price!,
              style: GoogleFonts.poppins(
                color: Color(0xff191919),
                fontWeight: FontWeight.w600,
                fontSize: 16,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
