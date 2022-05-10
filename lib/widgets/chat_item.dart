import 'package:flutter/material.dart';

class ChatItem extends StatelessWidget {
  const ChatItem(this.text, this.image, {Key? key}) : super(key: key);

  final String text;
  final String image;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: CircleAvatar(
        radius: 30,
        backgroundImage: AssetImage(
          'assets/images/$image.jpg',
        ),
      ),
      title: Text(
        text,
        style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
      ),
      subtitle: Text(
        "typing....",
        style: TextStyle(color: Colors.green.shade700, fontSize: 20),
      ),
      trailing: Column(
        children: [
          const Text('9:40'),
          Container(
            padding: const EdgeInsets.all(8),
            decoration: const BoxDecoration(
              color: Colors.green,
              shape: BoxShape.circle,
            ),
            child: const Text(
              '2',
              style: TextStyle(
                color: Colors.white,
              ),
            ),
          )
        ],
      ),
    );
  }
}
