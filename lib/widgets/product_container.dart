import 'package:flutter/material.dart';
import 'package:smit_project/widgets/colors/app_color.dart';

class ProductContainer extends StatefulWidget {
  const ProductContainer({super.key});

  @override
  State<ProductContainer> createState() => _ProductContainerState();
}

class _ProductContainerState extends State<ProductContainer> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 130,
      height: 190,
      decoration: BoxDecoration(
          color: Color(0XFFE0E2EE), borderRadius: BorderRadius.circular(10)),
      child: Column(
        children: [
          SizedBox(
            height: 20,
          ),
          Image.network(
              "https://images.unsplash.com/flagged/photo-1587302164675-820fe61bbd55?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8M3x8bGVtb258ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=500&q=60",
              width: 60,
              height: 60),
          SizedBox(height: 10),
          Text(
            'Fresh Lemon',
            style: TextStyle(fontWeight: FontWeight.w600, fontSize: 15),
          ),
          Text('Organic'),
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Unit"),
                Text("12"),
                CircleAvatar(
                  radius: 10,
                  backgroundImage: AssetImage("assets/images/plus.png"),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
