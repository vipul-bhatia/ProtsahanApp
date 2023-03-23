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
                GestureDetector(
                  onTap: () {
                    showDialog(
                        context: context,
                        builder: (BuildContext context) {
                          return new AlertDialog(
                            backgroundColor: Colors.black,
                            title: new Text("Fashion Show",style: TextStyle(
                              color: Colors.white
                            ),),
                            content: new Text(
                                '''A fashion show is organized for the students and faculties to bring their inner fashionista outside. Participate and show your fashion skills.''',style: TextStyle(
                                  color: Colors.white
                                ),),
                          );
                        });
                  },
                  child: Card(
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
                          SizedBox(
                            height: 10,
                          ),
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
                ),
                GestureDetector(
                  onTap: () {
                    
  showDialog(
                        context: context,
                        builder: (BuildContext context) {
                          return new AlertDialog(
                            backgroundColor: Colors.black,
                            title: new Text("Dance Battle",style: TextStyle(
                              color: Colors.white
                            ),),
                            content: new Text(
                                '''Be part of the most ferocious dance battle between Beatlockers and Dance Dukes. Be there to support your favourite group and  make the evening enjoyable''',style: TextStyle(
                                  color: Colors.white
                                ),),
                          );
                        });
                  },
                  child: Card(
                    child: Container(
                      width: 300,
                      height: 400,
                      child: Column(
                        children: [
                          Container(
                            child: Image.network(
                                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSVnZ-HR-c1u55THt_-YE0qf8MsToBvmxcn4g&usqp=CAU'),
                          ),
                          SizedBox(
                            height: 20,
                          ),
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
                ),
                GestureDetector(
                  onTap: () {
                    showDialog(
                        context: context,
                        builder: (BuildContext context) {
                          return new AlertDialog(
                            backgroundColor: Colors.black,
                            title: new Text("Battle of Bands",style: TextStyle(
                              color: Colors.white
                            ),),
                            content: new Text(
                                '''In this event, the music group of MPSTME, i.e, Harmony would be showcasing their music performance. Participate in this musical banter and make your evening musical. ''',style: TextStyle(
                                  color: Colors.white
                                ),),
                          );
                        });

                  },
                  child: Card(
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
                ),
                GestureDetector(
                  onTap: () {
                                 showDialog(
                        context: context,
                        builder: (BuildContext context) {
                          return new AlertDialog(
                            backgroundColor: Colors.black,
                            title: new Text("Paintball",style: TextStyle(
                              color: Colors.white
                            ),),
                            content: new Text(
                                '''Paintball is a competitive shooting sport where players use guns that shoot paint-filled pellets to eliminate opponents or complete objectives. The game can be played indoors or outdoors, and players wear protective gear such as masks and vests. The objective of the game is to eliminate opposing players by hitting them with paintballs. Paintball requires strategic planning, communication, and teamwork. ''',style: TextStyle(
                                  color: Colors.white
                                ),),
                          );
                        });

                  },
                  child: Card(
                    child: Container(
                      width: 300,
                      height: 400,
                      child: Column(
                        children: [
                          Container(
                            height: 190,
                            child: Image.network(
                                'https://cdn-icons-png.flaticon.com/512/996/996512.png'),
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
                ),
                GestureDetector(
                  onTap: () {
                                        showDialog(
                        context: context,
                        builder: (BuildContext context) {
                          return new AlertDialog(
                            backgroundColor: Colors.black,
                            title: new Text("Human Football",style: TextStyle(
                              color: Colors.white
                            ),),
                            content: new Text(
                                '''Human foosball is a team-building and recreational activity that simulates the classic tabletop foosball game, but on a larger scale. Players are attached to horizontal poles that run across the playing area and cannot leave their positions. The objective is to kick the ball into the opponent's goal while staying attached to the poles. The game requires good coordination and communication among players and is often used as a team-building exercise.''',style: TextStyle(
                                  color: Colors.white
                                ),),
                          );
                        });

                  },
                  child: Card(
                    child: Container(
                      width: 300,
                      height: 400,
                      child: Column(
                        children: [
                          Container(
                            height: 190,
                            child: Image.network(
                                'https://t3.ftcdn.net/jpg/03/21/45/60/360_F_321456012_jIm6CGzNAHObXGh5YK4PhKULiAwtnLiM.jpg'),
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
                ),
                GestureDetector(
                  onTap: () {
                                                            showDialog(
                        context: context,
                        builder: (BuildContext context) {
                          return new AlertDialog(
                            backgroundColor: Colors.black,
                            title: new Text("Talent Hunt",style: TextStyle(
                              color: Colors.white
                            ),),
                            content: new Text(
                                '''The students would get to showcase their inner talents and bring their hidden talents to the public''',style: TextStyle(
                                  color: Colors.white
                                ),),
                          );
                        });
                  },
                  child: Card(
                    child: Container(
                      width: 300,
                      height: 400,
                      child: Column(
                        children: [
                          Container(
                            height: 190,
                            child: Image.network(
                                'https://cdn-icons-png.flaticon.com/512/2857/2857532.png'),
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
                ),
                GestureDetector(
                  onTap: () {
                      showDialog(
                        context: context,
                        builder: (BuildContext context) {
                          return new AlertDialog(
                            backgroundColor: Colors.black,
                            title: new Text("DJ Night",style: TextStyle(
                              color: Colors.white
                            ),),
                            content: new Text(
                                '''The most awaited and highlighted event of Protsahan is the DJ Night, Dance and groove to the music and make the most of the night and take home millions of memories for a lifetime.''',style: TextStyle(
                                  color: Colors.white
                                ),),
                          );
                        });
                  },
                  child: Card(
                    child: Container(
                      width: 300,
                      height: 400,
                      child: Column(
                        children: [
                          Container(
                            height: 190,
                            child: Image.network(
                                'https://elements-video-cover-images-0.imgix.net/files/d5f5e526-099c-4e7c-8555-02c17eb3707a/inline_image_preview.jpg?auto=compress%2Cformat&fit=min&h=394&w=700&s=604122023f185807742c195459495f45', fit: BoxFit.fill,),
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
                ),
                                GestureDetector(
                  onTap: () {
                      showDialog(
                        context: context,
                        builder: (BuildContext context) {
                          return new AlertDialog(
                            backgroundColor: Colors.black,
                            title: new Text("Eliminator Game",style: TextStyle(
                              color: Colors.white
                            ),),
                            content: new Text(
                                '''Eliminator is a fast-paced game that requires players to use their strategic and aiming skills. Players stand on a platform and shoot at each other with foam balls from their respective sides. The goal is to eliminate the other players by hitting them with foam balls while avoiding being hit themselves. The game is typically played in teams, and the last team standing wins.''',style: TextStyle(
                                  color: Colors.white
                                ),),
                          );
                        });
                  },
                  child: Card(
                    child: Container(
                      width: 300,
                      height: 400,
                      child: Column(
                        children: [
                          Container(
                            height: 190,
                            width: 300,
                            child: Image.network(
                                'https://static.vecteezy.com/system/resources/thumbnails/006/941/796/small/hunter-shooter-logo-icon-symbol-illustration-design-vector.jpg', fit: BoxFit.cover,),
                          ),
                          Text(
                            'Eliminator Game',
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
                ),
                  GestureDetector(
                  onTap: () {
                      showDialog(
                        context: context,
                        builder: (BuildContext context) {
                          return new AlertDialog(
                            backgroundColor: Colors.black,
                            title: new Text("Body Zorbing",style: TextStyle(
                              color: Colors.white
                            ),),
                            content: new Text(
                                '''Body Zorbing is a fun activity where players wear inflatable suits that cover their upper body and head, leaving their legs free. The objective of the game is to knock down opponents by running into them with the inflated suit. Players can also use their hands and feet to move the ball towards the opponent's goal. ''',style: TextStyle(
                                  color: Colors.white
                                ),),
                          );
                        });
                  },
                  child: Card(
                    child: Container(
                      width: 300,
                      height: 400,
                      child: Column(
                        children: [
                          Container(
                            height: 190,
                            width: 300,
                            child: Image.network(
                                'http://www.zorbingtime.com/wp-content/uploads/2016/04/Body-zorbing-photo.jpg', fit: BoxFit.cover,),
                          ),
                          Text(
                            'Body Zorbing',
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
