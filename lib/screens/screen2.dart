import 'package:flutter/material.dart';

class ScreenTwo extends StatefulWidget {
  const ScreenTwo({super.key});

  @override
  State<ScreenTwo> createState() => _ScreenTwoState();
}

class _ScreenTwoState extends State<ScreenTwo> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      color: Color(0xFF2A4BA0),
      child: Padding(
        padding:
            const EdgeInsets.only(bottom: 20, top: 40, left: 50, right: 50),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Your holiday',
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.w700),
            ),
            SizedBox(height: 8),
            Text(
              'shopping',
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.w700,
              ),
            ),
            SizedBox(height: 8),
            Text(
              'delivered to Screen',
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.w700),
            ),
            SizedBox(height: 8),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(right: 20),
                  child: Text(
                    'Two',
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
                Image.asset('assets/images/Emoji.png')
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 25),
              child: Text(
                'There are something for everyone',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
              ),
            ),
            Text(
              'to enjoy with Sweet Shop',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
            ),
            Text(
              'Favourites Screen 1',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 25),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 10),
                    child: Container(
                      width: 20,
                      height: 2,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(50)),
                    ),
                  ),
                  Container(
                    width: 34,
                    height: 3,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(50)),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 30, bottom: 30),
              child: Center(
                child: Image.asset(
                  "assets/images/delivery.png",
                  width: 130,
                  height: 130,
                ),
              ),
            ),
            Center(
              child: GestureDetector(
                onTap: () {
                  ;
                },
                child: Container(
                  width: 255,
                  height: 60,
                  decoration: BoxDecoration(
                      color: Color(0xFFF8F9FB),
                      borderRadius: BorderRadius.circular(15),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.white,
                            spreadRadius: .5,
                            blurRadius: 2,
                            offset: Offset(1, 4)),
                        BoxShadow(
                            color: const Color.fromARGB(255, 246, 246, 246),
                            spreadRadius: .5,
                            blurRadius: 2),
                      ]),
                  child: Center(
                    child: Text(
                      'button',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
    ;
  }
}
