import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  // final String imageUrl = "https://pngimg.com/d/student_PNG62539.png";
  final String imageUrl =
      "https://wallpapersprinted.com/download/2/nature_mountain_landscape_blue_lake-wallpaper-1920x1200.jpg";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text("Asset image"),
          Image.asset("assets/images/nature.jpeg"),
          const SizedBox(height: 30),
          const Text("Network image"),
          Container(
            color: Colors.red,
            height: 400,
            child: Image.network(
              imageUrl,
              fit: BoxFit.cover,
              alignment: Alignment.centerLeft,
              // color: Colors.blue,
              // colorBlendMode: BlendMode.color,
              // width: 400,
              // height: 400,
              // loadingBuilder: (context, child, loadingProgress) {
              //   if (loadingProgress == null) {
              //     return child;
              //   } else {
              //     return const Center(
              //       child: CircularProgressIndicator(),
              //     );
              //   }
              // },
            ),
          ),
        ],
      ),
    );
  }
}
