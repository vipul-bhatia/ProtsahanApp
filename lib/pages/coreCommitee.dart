import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import '../data/team_data.dart';



class coreCommitee extends StatefulWidget {

  @override
  State<coreCommitee> createState() => _coreCommiteeState();
}

class _coreCommiteeState extends State<coreCommitee> {
  TeamListItemData instance = TeamListItemData();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("TEAM REVEAL"),
        ),
        body: SingleChildScrollView(
        child: Column(
          children: [
             Text(
              'Faculty Incharge',
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            CarouselSlider(
              items: [
                Card(
                  child: Container(
                    width: 300,
                    height: 400,
                    child: Column(
                      children: [
                        CircleAvatar(
                          radius: 100,
                         backgroundImage: Image.asset('Assets/faculty.jpeg').image
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
                ),

                 Card(
                  child: Container(
                    width: 300,
                    height: 400,
                    child: Column(
                      children: [
                        CircleAvatar(
                          radius: 100,
                         backgroundImage: Image.asset('Assets/faculty-2.png').image
                        ),
                        Text(
                       'Ms. Sonia Relan',
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
                ),
                  Card(
                  child: Container(
                    width: 300,
                    height: 400,
                    child: Column(
                      children: [
                        CircleAvatar(
                          radius: 100,
                         backgroundImage: Image.asset('Assets/faculty-3.jpeg').image
                        ),
                        Text(
                       'Mr. Akshay Malhotra',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                       'Director',
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
                        CircleAvatar(
                          radius: 100,
                         backgroundImage: Image.asset('Assets/faculty-4.jpeg').image
                        ),
                        Text(
                       'Mr. Rahul Dande',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                       'Chief Accountant & Administrator',
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

             Padding(padding: EdgeInsets.all(10)),
           // add a text heading
            Text(
              'Core Committee',
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
         
         
            SingleChildScrollView(
              child: Column(
                children: [
                  ListView.builder(
                    shrinkWrap: true,
                    physics: NeverScrollableScrollPhysics(),
                    itemCount: instance.teamData.length,
                    itemBuilder: (context, index) {
                      return Padding(
                        padding: EdgeInsets.all(5),
                        child: Card(
              margin: EdgeInsets.all(10),
              child: Padding(
                padding: EdgeInsets.all(20),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CircleAvatar(
                      backgroundImage: Image.asset(instance.teamData[index].imgAddr).image,
                      radius: 50,
                    ),
                    SizedBox(height: 10),
                    Text(
                      instance.teamData[index].name,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                    SizedBox(height: 5),
                    Text(
                      instance.teamData[index].desc,
                      style: TextStyle(
                        fontSize: 16,
                      ),
                    ),
                  ],
                ),
              ),
            ),
                      );
                    },
                  ),
                ],
              ),
            )
          ],
        ),
      ),
        // body: ListView.builder(
        //   itemCount: instance.teamData.length, // change this as needed
        //   itemBuilder: (BuildContext context, int index) {
        //     return Card(
        //       margin: EdgeInsets.all(10),
        //       child: Padding(
        //         padding: EdgeInsets.all(20),
        //         child: Column(
        //           mainAxisAlignment: MainAxisAlignment.center,
        //           children: [
        //             CircleAvatar(
        //               backgroundImage: NetworkImage('https://thumbs.dreamstime.com/b/nice-to-talk-smart-person-indoor-shot-attractive-interesting-caucasian-guy-smiling-broadly-nice-to-112345489.jpg'),
        //               radius: 50,
        //             ),
        //             SizedBox(height: 10),
        //             Text(
        //               instance.teamData[index].name,
        //               style: TextStyle(
        //                 fontWeight: FontWeight.bold,
        //                 fontSize: 20,
        //               ),
        //             ),
        //             SizedBox(height: 5),
        //             Text(
        //               instance.teamData[index].desc,
        //               style: TextStyle(
        //                 fontSize: 16,
        //               ),
        //             ),
        //           ],
        //         ),
        //       ),
        //     );
        //   },
        // )
        );
  }
}
