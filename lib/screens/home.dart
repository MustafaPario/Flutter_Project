import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:smit_project/widgets/slidercontiner.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            width: double.infinity,
            height: 200,
            decoration: BoxDecoration(
              color: Color(0xFF2A4BA0),
              borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(15),
                  bottomRight: Radius.circular(15)),
            ),
            child: Padding(
              padding: const EdgeInsets.only(left: 25, right: 25, top: 30),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Hey, Mustafa",
                        style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.w400,
                          color: Color(0xFFFAFBFD),
                        ),
                      ),
                      FaIcon(
                        FontAwesomeIcons.cartShopping,
                        color: Color(0xFFFAFBFD),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    width: 450,
                    height: 50,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(35),
                        // color: Color(0xFF53075),
                        color: Colors.white),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(
                            left: 20,
                            right: 10,
                          ),
                          child: Icon(Icons.search),
                        ),
                        Text("Search Products or Store"),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 8),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "DELIVERY TO",
                          style: TextStyle(
                              color: Color(0xFFB2BBCE),
                              fontWeight: FontWeight.bold,
                              fontSize: 12),
                        ),
                        Text(
                          "WITHIN",
                          style: TextStyle(
                              color: Color(0xFFB2BBCE),
                              fontWeight: FontWeight.bold,
                              fontSize: 12),
                        )
                      ],
                    ),
                  ),
                  Row(
                    children: [
                      Text(
                        "Green Way 3000, Sylhet ",
                        style: TextStyle(color: Color(0xFFFAFBFD)),
                      ),
                      FaIcon(FontAwesomeIcons.arrowDown,
                          size: 14, color: Color(0xFFFAFBFD)),
                      Spacer(),
                      Text(
                        "1 Hour ",
                        style: TextStyle(
                          color: Color(0xFFFAFBFD),
                        ),
                      ),
                      FaIcon(
                        FontAwesomeIcons.arrowDown,
                        size: 14,
                        color: Color(0xFFFAFBFD),
                      )
                    ],
                  )
                ],
              ),
            ),
          ),

          // Section protion

          Padding(
            padding: const EdgeInsets.only(left: 25, top: 20),
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  customSlider(),
                  customSlider(),
                  customSlider(),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
