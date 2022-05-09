import 'package:flutter/material.dart';
import 'package:taskno1/Calls.dart';
import 'package:taskno1/Camer_alt.dart';
import 'package:taskno1/Chats.dart';
import 'package:taskno1/Status.dart';

void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "Chat_Screen App",
    home: First(),
  ));
}

class First extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.teal.shade900,
          title: Text("WhatsApp",style: TextStyle(fontSize: 25),),
          actions: [
            Icon(Icons.search,size: 30,),
            Icon(Icons.more_vert,size:30),
          ],
          bottom:TabBar(
            tabs: [
              Icon(Icons.camera_alt),
              Text("CHATS"),
              Text("STATUS"),
              Text("CALLS"),
            ],
            ) ,    
        ),
        body: TabBarView(
          children: [
            Camera_alt(),
            Chats(),
            Status(),
            Calls(),
          ],
        ),
      ),
    );
  }

}