import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Description extends StatelessWidget {
  const Description({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: WillPopScope(
        onWillPop: ()async{
          Navigator.pop(context);
          return false;
        },
        child: Scaffold(
          body: Stack(children: [
            SingleChildScrollView(
              physics: const BouncingScrollPhysics(),
              child: Column(
                children: [
                  SizedBox(
                    height: 315,
                    width: MediaQuery.of(context).size.width,
                    child: Image.asset(
                      'assets/images/prod_detail.png',
                      height: 315,
                      width: MediaQuery.of(context).size.width,
                      fit: BoxFit.cover,
                    ),
                  ),
                  const SizedBox(height: 15),
                  SingleChildScrollView(
                    padding: const EdgeInsets.symmetric(horizontal: 10),
                    physics: const BouncingScrollPhysics(),
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          height: 95,
                          width: 116,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(4),
                          ),
                          child: Image.asset('assets/images/prod_detail1.png'),
                        ),
                        const SizedBox(width: 10),
                        Container(
                          height: 95,
                          width: 116,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(4),
                          ),
                          child: Image.asset('assets/images/prod_detail2.png'),
                        ),
                        const SizedBox(width: 10),
                        Container(
                          height: 95,
                          width: 116,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(4),
                          ),
                          child: Image.asset('assets/images/prod_detail3.png'),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 10),
                  Container(
                    padding: const EdgeInsets.symmetric(horizontal: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          children: [
                            Text(
                              'Hair Cut',
                              style: GoogleFonts.lora(
                                fontSize: 28,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            Text(
                              'Time: 1 hour',
                              style: GoogleFonts.lora(
                                color: const Color(0xff77838F),
                                fontSize: 14,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            // flutter ratings package
                            Text(
                              '1281 ratings',
                              style: GoogleFonts.lora(
                                fontSize: 16,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 30),
                  GestureDetector(
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 10),
                      child: Container(
                        height: 53,
                        width: 379,
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 1,
                            color: const Color(0xffAAAAAA),
                          ),
                          borderRadius: BorderRadius.circular(6),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              'Select Service Type',
                              style: GoogleFonts.lora(
                                color: const Color(0xff175C4C),
                                fontSize: 16,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            const Icon(
                              Icons.keyboard_arrow_down,
                              color: Color(0xff175C4C),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(height: 33),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        children: [
                          Text(
                            'CHOOSE DATE',
                            style: GoogleFonts.lora(
                              fontSize: 12,
                              fontWeight: FontWeight.w700,
                              color: const Color(0xff8A8E8E),
                            ),
                          ),
                          const SizedBox(height: 5),
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 10),
                            child: Container(
                              height: 44,
                              width: 160,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(6),
                                  border: Border.all(
                                    color: const Color(0xffD9DBDB),
                                  )),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                children: [
                                  const Icon(
                                    Icons.calendar_month,
                                    color: Color(0xff175C4C),
                                  ),
                                  Text(
                                    '08/04/2022',
                                    style: GoogleFonts.lora(
                                      color: const Color(0xff175C4C),
                                      fontSize: 14,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                  const Icon(
                                    Icons.keyboard_arrow_down,
                                    color: Color(0xffD9DBDB),
                                    size: 20,
                                  )
                                ],
                              ),
                            ),
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Text(
                            'CHOOSE PERSON',
                            style: GoogleFonts.lora(
                              fontSize: 12,
                              fontWeight: FontWeight.w700,
                              color: const Color(0xff8A8E8E),
                            ),
                          ),
                          const SizedBox(height: 5),
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 10),
                            child: Container(
                              height: 44,
                              width: 160,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(6),
                                  border: Border.all(
                                    color: const Color(0xffD9DBDB),
                                  )),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                children: [
                                  const Icon(
                                    Icons.people,
                                    color: Color(0xff175C4C),
                                  ),
                                  Text(
                                    '3 people',
                                    style: GoogleFonts.lora(
                                      color: const Color(0xff175C4C),
                                      fontSize: 14,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                  const Icon(
                                    Icons.keyboard_arrow_down,
                                    color: Color(0xffD9DBDB),
                                    size: 20,
                                  )
                                ],
                              ),
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                  const SizedBox(height: 39),
                  Container(
                    padding: const EdgeInsets.symmetric(horizontal: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Description',
                          style: GoogleFonts.lora(
                            fontWeight: FontWeight.w400,
                            fontSize: 18,
                          ),
                        ),
                        const Icon(
                          Icons.keyboard_arrow_down,
                          size: 20,
                        )
                      ],
                    ),
                  ),
                  Container(
                    height: 113,
                    width: MediaQuery.of(context).size.width,
                    decoration: const BoxDecoration(
                      color: Color(0xffE2F5FA),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          alignment: Alignment.center,
                          height: 53,
                          width: MediaQuery.of(context).size.width * 0.8,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                            color: const Color(0xff175C4C),
                          ),
                          child: Text(
                            'Continue',
                            style: GoogleFonts.lora(
                              fontSize: 18,
                              fontWeight: FontWeight.w600,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        Text(
                          'Save for later',
                          style: GoogleFonts.lora(
                            fontSize: 18,
                            fontWeight: FontWeight.w600,
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              top: 25,
              left: 15,
              child: GestureDetector(
                onTap: () {},
                child: const CircleAvatar(
                  backgroundColor: Colors.white,
                  child: Icon(
                    Icons.arrow_back,
                    color: Colors.black,
                    size: 25,
                  ),
                ),
              ),
            ),
          ]),
        ),
      ),
    );
  }
}
