import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TopBar extends StatelessWidget {
  const TopBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Column(
          children: [
            Text(
              'Hello, Phanindhra',
              style: GoogleFonts.lora(
                fontSize: 24,
                fontWeight: FontWeight.w600,
                color: Colors.black,
              ),
            ),
            const SizedBox(height: 12),
            Text(
              'Find the service you want',
              style: GoogleFonts.poppins(
                fontSize: 16,
                fontWeight: FontWeight.w400,
                color: const Color(0xff929292),
              ),
            )
          ],
        ),
        const Spacer(),
        GestureDetector(
          onTap: () {},
          child: const CircleAvatar(
            radius: 25,
            backgroundColor: Color(0xff175C4C),
            child: Icon(
              Icons.search,
              size: 30,
            ),
          ),
        )
      ],
    );
  }
}
