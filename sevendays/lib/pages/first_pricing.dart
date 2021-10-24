import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FirstPricing extends StatefulWidget {
  @override
  State<FirstPricing> createState() => _FirstPricingState();
}

class _FirstPricingState extends State<FirstPricing> {
  int selectedIndex = -1;
  @override
  Widget build(BuildContext context) {
    Widget Header() {
      return Padding(
        padding: const EdgeInsets.only(
          top: 50,
          left: 30,
          right: 30,
        ),
        child: Column(
          children: [
            Center(
              child: Image.asset(
                'assets/crown.png',
                width: 100,
              ),
            ),
            SizedBox(
              height: 48,
            ),
            Text(
              'Which one you wish \nto Upgrade',
              style: GoogleFonts.poppins(
                fontSize: 22,
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.center,
            ),
          ],
        ),
      );
    }

    Widget Option1(
      int index,
      String imageUrl,
      String title,
      String description,
      String subDescription,
    ) {
      return GestureDetector(
        onTap: () {
          setState(() {
            selectedIndex = index;
          });
        },
        child: Container(
          width: 315,
          height: 100,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(
              40,
            ),
            border: Border.all(
              width: selectedIndex == index ? 2 : 1,
              color: selectedIndex == index
                  ? Color(0xff6050E7)
                  : Color(0xffD9DEEA),
            ),
          ),
          child: Padding(
            padding: const EdgeInsets.only(
              top: 16,
              left: 17,
              bottom: 23,
              right: 30,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Image.asset(imageUrl),
                Padding(
                  padding: const EdgeInsets.only(
                    top: 10,
                    left: 7,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        title,
                        style: GoogleFonts.poppins(
                          color: Color(0xff191919),
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      Row(
                        children: [
                          Text(
                            description,
                            style: GoogleFonts.poppins(
                              fontWeight: FontWeight.w300,
                              fontSize: 14,
                              color: Color(0xffA3A8B8),
                            ),
                          ),
                          SizedBox(
                            width: 6,
                          ),
                          Text(
                            subDescription,
                            style: GoogleFonts.poppins(
                              fontWeight: FontWeight.w500,
                              color: Color(0xff5343C2),
                              fontSize: 14,
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    left: 42,
                    top: 10,
                  ),
                  child: selectedIndex == index
                      ? Image.asset(
                          'assets/ic_check.png',
                          height: 26,
                        )
                      : SizedBox(
                          width: 26,
                        ),
                ),
              ],
            ),
          ),
        ),
      );
    }

    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Header(),
          SizedBox(
            height: 50,
          ),
          Option1(
              0, 'assets/pig_icon.png', 'Money Security', 'support', '24/7'),
          SizedBox(
            height: 24,
          ),
          Option1(1, 'assets/paper.png', 'Automation', 'we provide', 'invoice'),
          SizedBox(
            height: 24,
          ),
          Option1(2, 'assets/dollar_icon.png', 'Balance Report', 'can up to',
              '10k'),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        backgroundColor: Color(0xff6050E7),
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Padding(
              padding: const EdgeInsets.only(
                top: 21,
                left: 30,
              ),
              child: Text(
                'Upgrade Now',
                style: GoogleFonts.poppins(
                  color: Colors.white,
                  fontWeight: FontWeight.w600,
                  fontSize: 18,
                ),
              ),
            ),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Padding(
              padding: const EdgeInsets.only(top: 21, left: 60),
              child: Image.asset(
                'assets/right_arrow.png',
                width: 24,
              ),
            ),
            label: '',
          ),
        ],
      ),
    );
  }
}
