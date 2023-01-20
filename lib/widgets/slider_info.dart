import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SliderWidgets extends StatelessWidget {
  const SliderWidgets({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {},
      child: Container(
        margin: const EdgeInsets.symmetric(horizontal: 5),
        padding: const EdgeInsets.only(top: 10, left: 20),
        height: 156,
        width: 379,
        decoration: BoxDecoration(
          color: const Color(0xff175C4C),
          borderRadius: BorderRadius.circular(9),
        ),
        child: Stack(
          children: [
            const Positioned(
              bottom: 10,
              left: 172,
              child: CircleAvatar(
                radius: 55,
                backgroundColor: Color(0xffF98700),
              ),
            ),
            Positioned(
              top: 30,
              left: 152,
              child: Image.asset(
                'assets/images/girl.png',
              ),
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Upto 50%',
                  style: GoogleFonts.poppins(
                    color: const Color(0xffF98700),
                    fontSize: 16,
                    fontWeight: FontWeight.w400,
                  ),
                ),
                Text(
                  'Look more beautiful and\nSave more discount',
                  style: GoogleFonts.poppins(
                    color: Colors.white,
                    fontSize: 19,
                    fontWeight: FontWeight.w400,
                  ),
                  textAlign: TextAlign.start,
                ),
                Container(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 19, vertical: 8),
                  height: 35,
                  width: 132,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: const Color(0xffF98700),
                  ),
                  child: Text(
                    'Get offer now!',
                    style: GoogleFonts.poppins(
                      color: Colors.white,
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                const SizedBox(),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
