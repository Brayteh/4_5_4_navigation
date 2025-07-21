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
              SizedBox(height: 15,),
              Text("Profile", style: TextStyle(fontSize: 24),),
              SizedBox(height: 15,),
              Icon(Icons.person, size: 50,),
              Text("Max Mustermann",style: TextStyle(fontSize: 24),),
            ],
            
          ),
        ),

    );
  }
}