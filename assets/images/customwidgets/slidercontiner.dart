import 'package:flutter/material.dart';

class SlideContainer extends StatelessWidget {
  const SlideContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 500,
      height: 50,
      color: Colors.yellow,
      child: Row(
        children: [
          Image.network(
              "https://images.unsplash.com/photo-1627384113743-6bd5a479fffd?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8OXx8cHJvZHVjdHN8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=400&q=60"),
          Column(
            children: [
              Text("Get"),
              Text("50% OFF"),
              Text("on first 03 orders"),
            ],
          )
        ],
      ),
    );
  }
}
