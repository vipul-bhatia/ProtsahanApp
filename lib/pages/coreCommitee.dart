import 'package:flutter/material.dart';

import 'package:introduction_screen/introduction_screen.dart';



class coreCommitee extends StatefulWidget {
  @override
  State<coreCommitee> createState() => _coreCommiteeState();
}

class _coreCommiteeState extends State<coreCommitee> {
  List<PageViewModel> getPages() {
    return [
      PageViewModel(
          title: "ABOUT TEAM",
          body: "Time to REVEAL our TEAM MEMBERS",
          image: const Center(child: Icon(Icons.android)),
          footer: Image.asset("image\ OIP.jfif")),
      PageViewModel(
          image: Image.network(
              "https://th.bing.com/th/id/OIP.3OQAJxuW1uCTas0LnpcYnwHaEK?pid=ImgDet&rs=1"),
          title: "ABOUT TEAM",
          body: "TEAM MEMBER 1",
          footer: Text("this is.... "),
          decoration: const PageDecoration(
            pageColor: Color(0xFFF8F8F8),
          )),
      PageViewModel(
        image: Image.network(
            "https://th.bing.com/th/id/OIP.muRqmXJOvYbEI0R2RV4WiAHaJ5?pid=ImgDet&rs=1"),
        title: "ABOUT TEAM",
        body: "TEAM MEMBER 2",
        footer: Text("this is... "),
      ),
      PageViewModel(
        image: Image.network(
            "https://th.bing.com/th/id/OIP.2I8FHuzcjzBn6uhpq9u5UQHaEK?pid=ImgDet&rs=1"),
        title: "ABOUT TEAM",
        body: "TEAM MEMBER 3",
        footer: Text("this is...."),
      ),
      PageViewModel(
        image: Image.network(
            "https://th.bing.com/th/id/OIP.ccBayBfouWdiHsliKzPRhAHaLG?pid=ImgDet&w=683&h=1024&rs=1"),
        title: "ABOUT TEAM ",
        body: "TEAM MEMBER 4",
        footer: Text("this is.... "),
      ),
    ];
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("TEAM REVEAL"),
      ),
      body: IntroductionScreen(
        globalBackgroundColor: Color.fromARGB(255, 240, 238, 238),
        pages: getPages(),
        showNextButton: false,
        showSkipButton: true,
        skip: Text("Skip"),
        done: Text("Got it "),
        onDone: () {},
      ),
    );
  }
}

class FinalScreen extends StatelessWidget {
  const FinalScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('GeeksForGeeks'),
      ),
      body: Container(
        color: Colors.red[200],
        child: Center(
          child: Text(
            'Final',
            style: TextStyle(fontSize: 48.0),
          ),
        ),
      ),
    );
  }
}