import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class mainPage extends StatefulWidget {
  @override
  State<mainPage> createState() => _mainPageState();
}

class _mainPageState extends State<mainPage> {
  int activeIndex = 0;

  final texts = [
    'STUFF 1',
    'STUFF 2',
    'STUFF 3',
    'STUFF 4',
  ];

  final images = [
    'assets/pic1.jpg',
    'assets/pic2.jpg',
    'assets/pic3.jpg',
    'assets/pic4.jpg',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Stack(
        children: [
     
          Center(
            child: CarouselSlider(
              items: [
                Card(
                  child: Container(
                    width: 300,
                    height: 400,
                    child: Column(
                      children: [
                        CircleAvatar(
                            radius: 100,
                            backgroundImage: Image.network(
                                    'https://static.vecteezy.com/system/resources/previews/003/530/252/original/fashion-show-rgb-color-icon-vector.jpg')
                                .image),
                                SizedBox(height: 10,),
                        Text(
                          'Fashion Show',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          '26 , Dec 2023',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),

                Card(
                  child: Container(
                    width: 300,
                    height: 400,
                    child: Column(
                      children: [
                        Container(
                          child: Image.network(
                              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSVnZ-HR-c1u55THt_-YE0qf8MsToBvmxcn4g&usqp=CAU'),
                        ),
                        SizedBox(height: 20,),
                        Text(
                          'Dance Battle',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          '26 , Dec 2023',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Card(
                  child: Container(
                    width: 300,
                    height: 400,
                    child: Column(
                      children: [
                        Container(
                          child: Image.network(
                              'https://i.pinimg.com/originals/93/3f/3e/933f3e964c63811c539ff9ba39f4ee28.png'),
                        ),
                        Text(
                          'Battle of Bands',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          '26 , Dec 2023',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Card(
                  child: Container(
                    width: 300,
                    height: 400,
                    child: Column(
                      children: [
      Container(
        height: 190,
        child: Image.network('https://cdn-icons-png.flaticon.com/512/996/996512.png'),
      ),
   
                        Text(
                          'Paintball',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          '25 , Dec 2023',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: MediaQuery.of(context).size.width * 0.04,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                  Card(
                  child: Container(
                    width: 300,
                    height: 400,
                    child: Column(
                      children: [
      Container(
        height: 190,
        child: Image.network('https://t3.ftcdn.net/jpg/03/21/45/60/360_F_321456012_jIm6CGzNAHObXGh5YK4PhKULiAwtnLiM.jpg'),
      ),
   
                        Text(
                          'Human FoosBall',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          '25 , Dec 2023',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: MediaQuery.of(context).size.width * 0.04,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Card(
                  child: Container(
                    width: 300,
                    height: 400,
                    child: Column(
                      children: [
      Container(
        height: 190,
        child: Image.network('https://cdn-icons-png.flaticon.com/512/2857/2857532.png'),
      ),
   
                        Text(
                          'Talent Hunt',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          '25 & 26 Dec 2023',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: MediaQuery.of(context).size.width * 0.04,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Card(
                  child: Container(
                    width: 300,
                    height: 400,
                    child: Column(
                      children: [
      Container(
        height: 190,
        child: Image.network('https://cdn-icons-png.flaticon.com/512/2857/2857532.png'),
      ),
   
                        Text(
                          'DJ Night',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          '25 Dec 2023',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: MediaQuery.of(context).size.width * 0.04,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
              
              options: CarouselOptions(
                height: 300.0,
                autoPlay: true,
                autoPlayInterval: Duration(seconds: 3),
                autoPlayAnimationDuration: Duration(milliseconds: 1200),
                autoPlayCurve: Curves.slowMiddle,
                enlargeCenterPage: true,
                aspectRatio: 16 / 9,
                enableInfiniteScroll: true,
                viewportFraction: 0.8,
                scrollDirection: Axis.horizontal,
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget buildTextBox(String text, int index) {
    return GestureDetector(
      onTap: () {
        Navigator.pushNamed(context, '/eventDetail');
      },
      child: Container(
        width: 300,
        height: 400,
        child: Column(
          children: [
            Container(
              height: 200,
              child: Image.network(
                  'https://static.vecteezy.com/system/resources/previews/003/530/252/original/fashion-show-rgb-color-icon-vector.jpg',
                  fit: BoxFit.fill),
            ),
            Text(
              'Prof. Bhushan Inje',
              style: TextStyle(
                color: Colors.black,
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'Cultural Faculty Incharge',
              style: TextStyle(
                color: Colors.black,
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget buildIndicator() => AnimatedSmoothIndicator(
        activeIndex: activeIndex,
        count: images.length,
        effect: WormEffect(
          dotHeight: 10,
          dotWidth: 10,
        ),
      );
}
