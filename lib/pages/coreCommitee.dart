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
        body: ListView.builder(
          itemCount: instance.teamData.length, // change this as needed
          itemBuilder: (BuildContext context, int index) {
            return Card(
              margin: EdgeInsets.all(10),
              child: Padding(
                padding: EdgeInsets.all(20),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CircleAvatar(
                      backgroundImage: NetworkImage('https://thumbs.dreamstime.com/b/nice-to-talk-smart-person-indoor-shot-attractive-interesting-caucasian-guy-smiling-broadly-nice-to-112345489.jpg'),
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
            );
          },
        ));
  }
}
