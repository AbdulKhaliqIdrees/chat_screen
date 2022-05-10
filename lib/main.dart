import 'package:flutter/material.dart';
import 'package:taskno1/screens/calls.dart';
import 'package:taskno1/screens/camer_alt.dart';
import 'package:taskno1/screens/status.dart';
import 'package:taskno1/screens/chats.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Chat_Screen App",
      home: First(),
    );
  }
}

class First extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.teal.shade900,
          title: const Text(
            "WhatsApp",
            style: TextStyle(fontSize: 25),
          ),
          actions: const [
            Icon(
              Icons.search,
              size: 30,
            ),
            Icon(Icons.more_vert, size: 30),
          ],
          bottom: const TabBar(
            tabs: [
              Icon(Icons.camera_alt),
              Text("CHATS"),
              Text("STATUS"),
              Text("CALLS"),
            ],
          ),
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
