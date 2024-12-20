import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

void main() {
  runApp(const MainCategory());
}

class MainCategory extends StatelessWidget {
  const MainCategory({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: RecipeAppImage(),
    );
  }
}

class RecipeAppImage extends StatelessWidget {
  const RecipeAppImage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF1C0F0D),
      appBar: AppBar(
        actions: [
          Container(
              width: 22,
              height: 22,
              decoration: BoxDecoration(
                color: const Color(0xFFFFC6C9),
                borderRadius: BorderRadius.circular(11),
              ),
              child: SvgPicture.asset("assets2/noti.svg")),
          const SizedBox(
            width: 5,
          ),
          Container(
              width: 22,
              height: 22,
              decoration: BoxDecoration(
                color: const Color(0xFFFFC6C9),
                borderRadius: BorderRadius.circular(11),
              ),
              child: SvgPicture.asset("assets2/search.svg")),
        ],
        backgroundColor: const Color(0xFF1C0F0D),
        title: const Column(
          children: [
            Text(
              "Hi! Ozodbek",
              style: TextStyle(
                fontSize: 26,
                color: Color(0xFFFD5D69),
                fontWeight: FontWeight.w400,
              ),
            ),
            Text(
              "What are you cooking today",
              style: TextStyle(
                fontSize: 14,
                color: Color(0xFFFFFDF9),
                fontWeight: FontWeight.w400,
              ),
            ),
          ],
        ),
        centerTitle: false,
      ),
      body: Column(
        children: [
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const ImageItem(),
                const SizedBox(height: 20),
                SvgPicture.asset(
                  'assets/your_image.svg',
                  height: 200,
                  width: 200,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class ImageItem extends StatelessWidget {
  const ImageItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            "Trending Recipe",
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
              color: Color(0xFFEC888D),
            ),
          ),
          const SizedBox(height: 10),
          Stack(
            clipBehavior: Clip.none,
            children: [
              Positioned(
                right: 0,
                left: 0,
                bottom: -40,
                child: Center(
                  child: Container(
                    width: 348,
                    height: 50,
                    decoration: BoxDecoration(
                      color: Color(0xFF1C0F0D),
                      borderRadius: BorderRadius.circular(14),
                      border: Border.all(
                          color: const Color(0xFFFD5D69), width: 0.7),
                    ),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            const Text(
                              'Salami and cheese pizza',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 13,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                            Row(
                              children: [
                                SvgPicture.asset(
                                  "assets2/clock.svg",
                                  color: const Color(0xffFD5D69),
                                ),
                                const SizedBox(width: 5),
                                const Text(
                                  "30Min",
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold,
                                    color: Color(0xFFEC888D),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            const Text(
                              "This is a quick overview of the ingredients...",
                              style: TextStyle(
                                color: Color(0xFFEC888D),
                                fontSize: 13,
                              ),
                            ),
                            const SizedBox(width: 30),
                            Row(
                              children: [
                                const Text(
                                  "5",
                                  style: TextStyle(color: Color(0xFFEC888D)),
                                ),
                                const SizedBox(width: 5),
                                SvgPicture.asset("assets2/star.svg"),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              const Image(
                image: AssetImage("assets2/lesson7_image.png"),
                width: 358,
                height: 143,
                fit: BoxFit.cover,
              ),
            ],
          ),
          SizedBox(
            height: 50,
          ),
          Column(
            children: [
              Container(
                width: 430,
                height: 255,
                decoration: BoxDecoration(
                    color: Color(0xFFFD5D69),
                    borderRadius: BorderRadius.circular(20)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(13),
                      child: Stack(
                        clipBehavior: Clip.none,
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(13),
                            child: Image(
                              image: AssetImage("assets1/gamburger.png"),
                              width: 168,
                              height: 162,
                              fit: BoxFit.cover,
                            ),
                          ),
                          Positioned(
                            left: 0,
                            right: 0,
                            bottom: -25,
                            child: Container(
                              width: 170,
                              height: 50,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(13),
                                  color: Colors.white),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Chinken Burger",
                                    style: TextStyle(
                                      fontSize: 12,
                                      color: Color(0xFF1C0F0D),
                                    ),
                                  ),
                                  Row(
                                    children: [
                                      Row(
                                        children: [
                                          Text(
                                            "5",
                                            style: TextStyle(
                                              color: Color(0xFFEC888D),
                                              fontSize: 12,
                                              fontWeight: FontWeight.w400,
                                            ),
                                          ),
                                          SvgPicture.asset("assets2/star.svg"),
                                        ],
                                      ),
                                      SizedBox(
                                        width: 50,
                                      ),
                                      SvgPicture.asset(
                                        "assets2/clock.svg",
                                        color: Color(0xFFEC888D),
                                      ),
                                      Text(
                                        "15min",
                                        style: TextStyle(
                                            color: Color(0xFFEC888D),
                                            fontSize: 12,
                                            fontWeight: FontWeight.w400),
                                      )
                                    ],
                                  )
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Stack(
                      clipBehavior: Clip.none,
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(13),
                          child: Image(
                            image: AssetImage("assets1/Tiramisu.png"),
                            width: 168,
                            height: 162,
                            fit: BoxFit.cover,
                          ),
                        ),
                        Positioned(
                          left: 0,
                          right: 0,
                          bottom: -25,
                          child: Container(
                            width: 170,
                            height: 50,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(13),
                                color: Colors.white),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Tiramisu",
                                  style: TextStyle(
                                    fontSize: 12,
                                    color: Color(0xFF1C0F0D),
                                  ),
                                ),
                                Row(
                                  children: [
                                    Row(
                                      children: [
                                        Text(
                                          "5",
                                          style: TextStyle(
                                            color: Color(0xFFEC888D),
                                            fontSize: 12,
                                            fontWeight: FontWeight.w400,
                                          ),
                                        ),
                                        SvgPicture.asset("assets2/star.svg"),
                                      ],
                                    ),
                                    SizedBox(
                                      width: 50,
                                    ),
                                    SvgPicture.asset(
                                      "assets2/clock.svg",
                                      color: Color(0xFFEC888D),
                                    ),
                                    Text(
                                      "15min",
                                      style: TextStyle(
                                          color: Color(0xFFEC888D),
                                          fontSize: 12,
                                          fontWeight: FontWeight.w400),
                                    )
                                  ],
                                )
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
