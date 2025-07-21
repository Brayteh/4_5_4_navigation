import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
          title: Text("MyAppp"),
          backgroundColor: const Color.fromARGB(255, 173, 205, 68),
        ),
        body: Center(
          child: Column(

            children: [
              Text("Profile", style: TextStyle(fontSize: 24),),
              Icon(Icons.person, size: 50,),
              Text("Max Mustermann",style: TextStyle(fontSize: 24),),
            ],
            
          ),
        ),

    );
  }
}