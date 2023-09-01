import 'package:flutter/material.dart';
import 'package:smit_project/widgets/colors/app_color.dart';

class customSlider extends StatelessWidget {
  customSlider({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(right: 15),
      width: 300,
      height: 120,
      decoration: BoxDecoration(
          color: Color(0xFFF9B023), borderRadius: BorderRadius.circular(16)),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Image.network(
            "https://images.unsplash.com/photo-1627384113743-6bd5a479fffd?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8OXx8cHJvZHVjdHN8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=400&q=60",
            width: 100,
            height: 110,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Get',
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w200,
                    color: Color(0xFFFAFBFD)),
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                '50% OFF',
                style: TextStyle(
                    fontWeight: FontWeight.w800,
                    fontSize: 26,
                    color: Color(0xFFFAFBFD)),
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                'On first 03 orders',
                style: TextStyle(
                    fontWeight: FontWeight.w500,
                    fontSize: 13,
                    color: Color(0xFFFAFBFD)),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
