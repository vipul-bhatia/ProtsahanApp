import 'package:flutter/material.dart';




class itenaryPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            //Header Container
            Container(
              padding: const EdgeInsets.all(10.0),
              color: Colors.red,
              alignment: Alignment.center,
              child: Text("Itinary for events"),
            ),

            //Body Container
            Expanded(
              child: SingleChildScrollView(
                padding: const EdgeInsets.symmetric(horizontal: 30.0),
                child: Column(children: <Widget>[
                  Container(
                      height: 200.0,
                      alignment: Alignment.center,
                      child: Column(children: [
                        Text("Day 1"),
                        Table(
                            border: TableBorder.all(
                              width: 1.5,
                              color: Colors.purple,
                            ),
                            children: [
                              TableRow(children: [
                                Text(
                                  "       Education",
                                  textScaleFactor: 1,
                                ),
                                Text("    Institution name",
                                    textScaleFactor: 1),
                                Text("    University", textScaleFactor: 1),
                              ]),
                              TableRow(children: [
                                Text("     B.Tech", textScaleFactor: 1),
                                Text("     ABESEC", textScaleFactor: 1),
                                Text("     AKTU", textScaleFactor: 1),
                              ]),
                              TableRow(children: [
                                Text("     12th", textScaleFactor: 1),
                                Text("     Delhi Public School",
                                    textScaleFactor: 1),
                                Text("     CBSE", textScaleFactor: 1),
                              ]),
                              TableRow(children: [
                                Text("     High School", textScaleFactor: 1),
                                Text("     SFS", textScaleFactor: 1),
                                Text("     ICSE", textScaleFactor: 1),
                              ]),
                            ]),
                      ])),
                  Container(
                      height: 200.0,
                      alignment: Alignment.center,
                      child: Column(
                        children: [
                          Text("Day 2"),
                          Table(
                              border: TableBorder.all(
                                width: 1.5,
                                color: Colors.purple,
                              ),
                              children: [
                                TableRow(children: [
                                  Text(
                                    "     Education",
                                    textScaleFactor: 1,
                                  ),
                                  Text("    Institution name",
                                      textScaleFactor: 1),
                                  Text("    University", textScaleFactor: 1),
                                ]),
                                TableRow(children: [
                                  Text("    B.Tech", textScaleFactor: 1),
                                  Text("    ABESEC", textScaleFactor: 1),
                                  Text("    AKTU", textScaleFactor: 1),
                                ]),
                                TableRow(children: [
                                  Text("    12th", textScaleFactor: 1),
                                  Text("    Delhi Public School",
                                      textScaleFactor: 1),
                                  Text("    CBSE", textScaleFactor: 1),
                                ]),
                                TableRow(children: [
                                  Text("    High School", textScaleFactor: 1),
                                  Text("    SFS", textScaleFactor: 1),
                                  Text("    ICSE", textScaleFactor: 1),
                                ]),
                              ]),
                        ],
                      )),
                ]),
              ),
            ),
            Container(
              padding: const EdgeInsets.all(8.0),
              color: Colors.red,
              alignment: Alignment.center,
              child: Text("#Protsahan"),
            ),
          ],
        ),
      ),
    );
  }
}