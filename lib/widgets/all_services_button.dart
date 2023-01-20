import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AllServicesButton extends StatelessWidget {
  const AllServicesButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {},
      child: Container(
        alignment: Alignment.center,
        height: 50,
        width: 380,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(30),
          border: Border.all(
            width: 1,
            color: const Color(0xff175C4C),
          ),
        ),
        child: Text(
          'All Services',
          style: GoogleFonts.lora(
            fontSize: 16,
            fontWeight: FontWeight.w600,
          ),
        ),
      ),
    );
  }
}
