import 'package:flutter/material.dart';

class eventDetail extends StatefulWidget {

  @override
  State<eventDetail> createState() => _eventDetailState();
}

class _eventDetailState extends State<eventDetail> {
  @override
  Widget build(BuildContext context) {
   return Scaffold(
     appBar: AppBar(
       title: Text("Event Detail"),
     ),
     body: Center(
       child: Text("Event Detail"),
     ),
   );
  }
}