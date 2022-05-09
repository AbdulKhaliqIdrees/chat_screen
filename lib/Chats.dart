import 'package:flutter/material.dart';

class Chats extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.green.shade400,
        onPressed: (){},
        child: Icon(Icons.message),
      ),
      body: ListView(
        children: [
          ListTile(
            leading: CircleAvatar(
              radius: 30,
              backgroundImage: AssetImage("assets/images/image1.jpg"),
            ),
            title: Text("Abdul Khaliq",style: TextStyle(fontWeight:FontWeight.bold,fontSize: 20),),
            subtitle: Text("typing....",style: TextStyle(color: Colors.green.shade700,fontSize: 20),),
          ),
          Divider(
            indent: 70,
            thickness: 1,
          ),
          ListTile(
            leading: CircleAvatar(
               radius: 30,
              backgroundImage: AssetImage("assets/images/image2.jpg"),
            ),
            title: Text("Allama Iqbal",style: TextStyle(fontWeight:FontWeight.bold,fontSize: 20),),
            subtitle: Text("typing....",style: TextStyle(color: Colors.green.shade700,fontSize: 20),),
          ),
          Divider(
            indent: 70,
             thickness: 1,
            ),
          ListTile(
            leading: CircleAvatar(
               radius: 30,
              backgroundImage: AssetImage("assets/images/image3.jpg"),
            ),
            title: Text("PGC Picture",style: TextStyle(fontWeight:FontWeight.bold,fontSize: 20),),
            subtitle: Text("typing....",style: TextStyle(color: Colors.green.shade700,fontSize: 20),),
          ),
          Divider(
            indent: 70,
             thickness: 1,
            ),
          ListTile(
            leading: CircleAvatar(
               radius: 30,
              backgroundImage: AssetImage("assets/images/image4.jpg"),
            ),
            title: Text("Hostel Picture",style: TextStyle(fontWeight:FontWeight.bold,fontSize: 20),),
            subtitle: Text("typing....",style: TextStyle(color: Colors.green.shade700,fontSize: 20),),
          ),
          Divider(
            indent: 70,
             thickness: 1,
            ),
          ListTile(
            leading: CircleAvatar(
               radius: 30,
              backgroundImage: AssetImage("assets/images/image5.jpg",),
            ),
            title: Text("Lahore Marriage Picture",style: TextStyle(fontWeight:FontWeight.bold,fontSize: 20),),
            subtitle: Text("typing....",style: TextStyle(color: Colors.green.shade700,fontSize: 20),),
          ),
          Divider(
            indent: 70,
             thickness: 1,
            ),
          ListTile(
            leading: CircleAvatar(
               radius: 30,
              backgroundImage: AssetImage("assets/images/image6.jpg"),
            ),
            title: Text("Cousin Marriage Picture",style: TextStyle(fontWeight:FontWeight.bold,fontSize: 20),),
            subtitle: Text("typing....",style: TextStyle(color: Colors.green.shade700,fontSize: 20),),
          ),
          Divider(
            indent: 70,
             thickness: 1,
            ),
          ListTile(
            leading: CircleAvatar(
               radius: 30,
              backgroundImage: AssetImage("assets/images/image7.jpg"),
            ),
            title: Text("Cousin Wedding",style: TextStyle(fontWeight:FontWeight.bold,fontSize: 20),),
            subtitle: Text("typing....",style: TextStyle(color: Colors.green.shade700,fontSize: 20),),
          ),
          Divider(
            indent: 70,
             thickness: 1,
          ),
          ListTile(
            leading: CircleAvatar(
               radius: 30,
              backgroundImage: AssetImage("assets/images/image8.jpg"),
            ),
            title: Text("Al-Qasim Hostel",style: TextStyle(fontWeight:FontWeight.bold,fontSize: 20),),
            subtitle: Text("typing....",style: TextStyle(color: Colors.green.shade700,fontSize: 20),),
          ),
          Divider(
            indent: 70,
             thickness: 1,
            ),
          ListTile(
            leading: CircleAvatar(
               radius: 30,
              backgroundImage: AssetImage("assets/images/image9.jpg"),
            ),
            title: Text("Ali Ahmad",style: TextStyle(fontWeight:FontWeight.bold,fontSize: 20),),
            subtitle: Text("typing....",style: TextStyle(color: Colors.green.shade700,fontSize: 20),),
          ),
          Divider(
            indent: 70,
             thickness: 1,
            ),
          ListTile(
            leading: CircleAvatar(
               radius: 30,
              backgroundImage: AssetImage("assets/images/image10.jpg"),
            ),
            title: Text("Shafqat Mehmood",style: TextStyle(fontWeight:FontWeight.bold,fontSize: 20),),
            subtitle: Text("typing....",style: TextStyle(color: Colors.green.shade700,fontSize: 20),),
          ),
        ],
      ),
    );
  }

}