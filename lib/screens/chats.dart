import 'package:flutter/material.dart';
import 'package:taskno1/models/chat_model.dart';
import 'package:taskno1/widgets/chat_item.dart';

class Chats extends StatefulWidget {
  const Chats({Key? key}) : super(key: key);

  @override
  State<Chats> createState() => _ChatsState();
}

class _ChatsState extends State<Chats> {
  List<ChatModel> chats = [
    ChatModel('Abdul Khaliq', 'image1'),
    ChatModel('Allama Iqbal', 'image2'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.green.shade400,
        onPressed: () {},
        child: const Icon(Icons.message),
      ),
      body: ListView.separated(
        itemBuilder: (_, index) {
          return ChatItem(
            chats[index].name,
            chats[index].image,
          );
        },
        separatorBuilder: (_, __) {
          return const Divider(
            indent: 70,
            thickness: 1,
          );
        },
        itemCount: chats.length,
      ),
    );
  }
}
