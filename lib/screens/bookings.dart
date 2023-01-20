import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Bookings extends StatelessWidget {
  const Bookings({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          physics:const BouncingScrollPhysics(),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                height: 300,
                width: 500,
                padding: const EdgeInsets.only(left: 64, right: 64, top: 85),
                child: Image.asset('assets/images/mail.png'),
              ),
              const SizedBox(height: 70),
              Text(
                'Booking Successful',
                style: GoogleFonts.lora(
                  color: const Color(0xff175C4C),
                  fontWeight: FontWeight.w700,
                  fontSize: 24,
                ),
              ),
              const SizedBox(height: 35),
              Text(
                'Your reservation has been successfully booked',
                style: GoogleFonts.lora(
                  fontWeight: FontWeight.w400,
                  fontSize: 16,
                ),
              ),
              const SizedBox(height: 35),
              Container(
                height: 151,
                width: MediaQuery.of(context).size.width * 0.8,
                decoration: BoxDecoration(
                  color: const Color(0xff175C4C),
                  borderRadius: BorderRadius.circular(6),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      alignment: Alignment.center,
                      height: 53,
                      width: MediaQuery.of(context).size.width * 0.6,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(6)),
                      child: Text(
                        'Go to order history',
                        style: GoogleFonts.lora(
                            fontSize: 16, fontWeight: FontWeight.w400),
                      ),
                    ),
                    Container(
                      alignment: Alignment.center,
                      height: 53,
                      width: MediaQuery.of(context).size.width * 0.6,
                      decoration: BoxDecoration(
                        border: Border.all(
                          width: 1,
                          color: Colors.white,
                        ),
                        color: const Color(0xff175C4C),
                        borderRadius: BorderRadius.circular(6),
                      ),
                      child: Text(
                        'Back to home',
                        style: GoogleFonts.lora(
                          color: Colors.white,
                          fontSize: 16,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
