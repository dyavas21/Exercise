import 'package:flutter/material.dart';

import 'package:google_fonts/google_fonts.dart';

class Menu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.only(
          top: 79,
          left: 36,
          right: 37,
        ),
        child: Column(
          children: [
            Row(
              children: [Image.asset('assets/mask_group.png')],
            )
          ],
        ),
      ),
    );
  }
}
