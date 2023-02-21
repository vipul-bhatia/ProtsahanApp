import 'package:flutter/material.dart';

class sponsors extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black54 ,
      appBar: AppBar(
        // leading: IconButton(onPressed: (){}, icon: Icon(Icons.arrow_back,color: Colors.white,)),
        title: Text(''),
        backgroundColor: Colors.black,
      ) ,
      
      body:Column(
        children: [
          Container(
            height: 100,
            alignment: Alignment.center,
            child: Text("SPONSORS",style: TextStyle(
              fontSize: 49.0,
              color: Colors.white
            ),),
          ),
          Container(
            height: 300,
            alignment: Alignment.center,

            child: CircleAvatar(
              radius: 145,
              backgroundColor:Colors.white,
            )
          ),
          Container(
            height: 50,
            alignment: Alignment.centerLeft,
            child: Text('      About:- ',style: TextStyle(
            fontSize: 15.0,

              color: Colors.white
            ),),
          ),Container(
            height: 50,
            alignment: Alignment.centerLeft,
            child: Text('      is a simply dummt te ',style: TextStyle(
                fontSize: 15.0, color: Colors.white
            ),),
          )
        ],
    )
    );
  }
}