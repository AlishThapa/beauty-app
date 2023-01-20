import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Offer extends StatelessWidget {
  const Offer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {},
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 10),
        height: 90,
        width: 380,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15),
          color: const Color(0xffF7C890),
        ),
        child: Row(
          children: [
            Text(
              'Use BEAUTY20 to get\n50% discount',
              style: GoogleFonts.lora(
                fontSize: 19,
                fontWeight: FontWeight.w600,
              ),
            ),
            const Spacer(),
            const Icon(
              Icons.arrow_circle_right,
              size: 40,
            ),
          ],
        ),
      ),
    );
  }
}
