import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

void main() {
  runApp(MainCategory());
}

class MainCategory extends StatelessWidget {
  const MainCategory({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: MyApp());
  }
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Stack(
          children: [
            Positioned(
              top: 300,
              left: 50,
              child: Image(image: AssetImage("assets/trending.png")),
            ),
            Positioned(
              top: 310,
              left: 200,
              child: Container(
                width: 211,
                height: 122,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(14),
                  color: Colors.white,
                ),
                child: Column(
                  children: [
                    Center(
                      child: Text(
                        "Chicken Curry",
                        style: TextStyle(
                          decoration: TextDecoration.none,
                          fontSize: 12,
                          color: Colors.black,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                    Text(
                      "Savor the Aromatic Chicken Curry-",
                      style: TextStyle(
                        decoration: TextDecoration.none,
                        fontSize: 10,
                        fontWeight: FontWeight.w400,
                        color: Color(0xff3E2823),
                      ),
                    ),
                    Text(
                      "A rich blend of spices...",
                      style: TextStyle(
                        decoration: TextDecoration.none,
                        fontSize: 10,
                        fontWeight: FontWeight.w400,
                        color: Color(0xff3E2823),
                      ),
                    ),
                    Text(
                      "By Chef Josh Ryan",
                      style: TextStyle(
                        decoration: TextDecoration.none,
                        fontWeight: FontWeight.w300,
                        fontSize: 12,
                        color: Color(0xffFD5D69),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        SvgPicture.asset(
                          "assets/clock.svg",
                          width: 14,
                          height: 14,
                          color: Color(0xffFD5D69),
                          fit: BoxFit.contain,
                        ),
                        Text(
                          "45min",
                          style: TextStyle(
                            decoration: TextDecoration.none,
                            fontWeight: FontWeight.w400,
                            fontSize: 10,
                            color: Color(0xffFD5D69),
                          ),
                        ),
                        SizedBox(width: 20),
                        Text(
                          "Easy",
                          style: TextStyle(
                            decoration: TextDecoration.none,
                            fontSize: 10,
                            fontWeight: FontWeight.w400,
                            color: Color(0xffFD5D69),
                          ),
                        ),
                        SvgPicture.asset(
                          "assets/vector.svg",
                          width: 14,
                          height: 14,
                          fit: BoxFit.contain,
                        ),
                        SizedBox(width: 20,),
                        Text(
                          "4",
                          style: TextStyle(
                            decoration: TextDecoration.none,
                            fontSize: 11,
                            fontWeight: FontWeight.w400,
                            color: Color(0xffFD5D69),
                          ),
                        ),
                        SizedBox(width: 3,),
                        SvgPicture.asset("assets/star.svg"),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

