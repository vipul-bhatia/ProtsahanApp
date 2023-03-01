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
      backgroundColor: Colors.transparent,
      body: Stack(
        children: [
          Container(
            width: double.infinity,
            height: double.infinity,
            child: Image.network(
              'https://images.unsplash.com/photo-1574914629385-46448b767aec?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8bGF0dGV8ZW58MHx8MHx8&auto=format&fit=crop&w=800&q=60',
              width: MediaQuery.of(context).size.width,
              height: 150,
              fit: BoxFit.cover,
            ),
          ),
          Center(
            child: Container(
             margin: EdgeInsets.fromLTRB(0, 300, 0, 0), 
              
              child: Column(
                children: <Widget>[
                  CarouselSlider.builder(
                    options: CarouselOptions(
                      // enlargeStrategy: CenterPageEnlargeStrategy.height,
                      // enlargeFactor: 0.65,
                      height: 300,
                      autoPlayInterval: Duration(seconds: 5),
                      autoPlay: true,
                      enlargeCenterPage: true,
                      onPageChanged: (index, reason) =>
                          setState(() => activeIndex = index),
                    ),
                    itemCount: images.length,
                    itemBuilder: (BuildContext, index, realIndex) {
                      // final image = images[index];
                      // return buildImage(image, index);
                      final text = texts[index];
                      return buildTextBox(text, index);
                    },
                  ),
                  SizedBox(height: 20),
                  buildIndicator(),
                ],
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
       decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.5),
            spreadRadius: 5,
            blurRadius: 7,
            offset: Offset(0, 3), // changes position of shadow
          ),
        ],
        color: Colors.white,),
      //height: 0,
      width: 300,
      // child: Text(text),
    ));
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
