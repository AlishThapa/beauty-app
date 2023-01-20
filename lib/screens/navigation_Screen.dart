import 'package:beautyapp/screens/description.dart';
import 'package:beautyapp/screens/home_page.dart';
import 'package:flutter/material.dart';

import 'bookings.dart';

class NavigationScreen extends StatefulWidget {
  const NavigationScreen({Key? key}) : super(key: key);

  @override
  State<NavigationScreen> createState() => _NavigationScreenState();
}

class _NavigationScreenState extends State<NavigationScreen> {
  int index = 0;
  List<Widget> pages = [
    const HomePage(),
    const Bookings(),
    const Center(
      child: Text('Hell0'),
    ),
    const Center(
      child: Text('Hell0'),
    ),
    const Center(
      child: Text('Hell0'),
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: pages[index],
      ),
      bottomNavigationBar: BottomAppBar(
        elevation: 0,
        child: Padding(
          padding: const EdgeInsets.only(top: 20, bottom: 20),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              GestureDetector(
                onTap: () {
                  setState(() {
                    index = 0;
                  });
                },
                child: Container(
                  height: 32,
                  width: 64,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: index == 0 ? Colors.grey.shade400 : null,
                  ),
                  child: const Icon(
                    Icons.home_outlined,
                    color: Color(0xff175C4C),
                  ),
                ),
              ),
              GestureDetector(
                onTap: () {
                  setState(() {
                    index = 1;
                  });
                },
                child: Container(
                  height: 32,
                  width: 64,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: index == 1 ? Colors.grey.shade400 : null,
                  ),
                  child: const Icon(
                    Icons.search,
                    color: Color(0xff175C4C),
                  ),
                ),
              ),
              GestureDetector(
                onTap: () {
                  setState(() {
                    index = 2;
                  });
                },
                child: Container(
                  height: 32,
                  width: 64,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: index == 2 ? Colors.grey.shade400 : null,
                  ),
                  child: const Icon(
                    Icons.calendar_month,
                    color: Color(0xff175C4C),
                  ),
                ),
              ),
              GestureDetector(
                onTap: () {
                  setState(() {
                    index = 3;
                  });
                },
                child: Container(
                  height: 32,
                  width: 64,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: index == 3 ? Colors.grey.shade400 : null,
                  ),
                  child: const Icon(
                    Icons.vibration,
                    color: Color(0xff175C4C),
                  ),
                ),
              ),
              GestureDetector(
                onTap: () {
                  setState(() {
                    index = 4;
                  });
                },
                child: Container(
                  height: 32,
                  width: 64,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: index == 4 ? Colors.grey.shade400 : null,
                  ),
                  child: const Icon(
                    Icons.boy,
                    color: Color(0xff175C4C),
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
