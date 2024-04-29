import 'package:dars_24/screens/home_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:lottie/lottie.dart';

class StartScreen extends StatelessWidget {
  // final String imageUrl = "https://pngimg.com/d/student_PNG62539.png";
  final String imageUrl =
      "https://i.pinimg.com/originals/65/5d/2d/655d2da400a648abca600766a89deead.gif";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 60),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // SvgPicture.asset("assets/images/nature.svg"),
              // Lottie.network(
              //   "https://raw.githubusercontent.com/xvrh/lottie-flutter/master/example/assets/Mobilo/A.json",
              // ),
              // const Text("Asset image"),
              // Image.asset("assets/images/nature.jpeg"),
              // const SizedBox(height: 30),
              // const Text("Network image"),
              // Container(
              //   color: Colors.red,
              //   height: 300,
              //   child: Image.network(
              //     imageUrl,
              //     fit: BoxFit.contain,
              // alignment: Alignment.centerLeft,
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
              // ),
              // ),
              Container(
                alignment: Alignment.bottomCenter,
                width: double.infinity,
                height: 500,
                clipBehavior: Clip.hardEdge,
                decoration: BoxDecoration(
                  borderRadius: const BorderRadius.only(
                    bottomLeft: Radius.circular(150),
                    bottomRight: Radius.circular(150),
                  ),
                  gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [
                      Colors.orange.shade100,
                      Colors.orange.shade300,
                    ],
                  ),
                ),
                child: Image.asset(
                  "assets/images/image.png",
                  fit: BoxFit.cover,
                ),
              ),
              const SizedBox(height: 70),
              const Text(
                "Xush kelibsiz bizning Flutter kursimizga!",
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  height: 1,
                ),
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 50),
              InkWell(
                onTap: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (ctx) {
                        return HomeScreen();
                      },
                    ),
                  );
                },
                child: Container(
                  width: 100,
                  height: 100,
                  padding: const EdgeInsets.all(5),
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.orange.shade200,
                      width: 4,
                    ),
                    shape: BoxShape.circle,
                  ),
                  child: Container(
                    decoration: const BoxDecoration(
                      color: Colors.orange,
                      shape: BoxShape.circle,
                    ),
                    alignment: Alignment.center,
                    child: const Text(
                      "START",
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
