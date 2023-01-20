import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import '../widgets/slider_info.dart';
import '../widgets/category.dart';
import '../widgets/all_services_button.dart';
import '../widgets/offer.dart';
import '../widgets/top_bar.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          padding: const EdgeInsets.only(right: 25, left: 25, top: 15),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [TopBar(),
              const SizedBox(height: 22),
              Expanded(
                child: SingleChildScrollView(
                  physics: const BouncingScrollPhysics(),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      CarouselSlider(
                        options: CarouselOptions(
                          viewportFraction: 1,
                          autoPlay: true,
                        ),
                        items: [1, 2, 3, 4, 5].map((i) {
                          return Builder(
                            builder: (BuildContext context) {
                              return const SliderWidgets();
                            },
                          );
                        }).toList(),
                      ),
                      const SizedBox(height: 34),
                      Text(
                        'What are you looking for?',
                        style: GoogleFonts.lora(
                          fontSize: 19,
                          fontWeight: FontWeight.w600,
                          color: Colors.black,
                        ),
                      ),
                      const SizedBox(height: 20),
                      const CategoryWidget(),
                      const SizedBox(height: 30),
                      const AllServicesButton(),
                      const SizedBox(height: 30),
                      const Offer(),
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
