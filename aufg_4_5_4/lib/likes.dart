import 'package:flutter/material.dart';

class LikesPage extends StatelessWidget {
  const LikesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
             appBar: AppBar(
               title: Text("MyAppp"),
               backgroundColor:  Color.fromARGB(255, 173, 205, 68),
             ),
             body: Center(
               child: Column(
                 children: [
                  SizedBox(height: 15,),
                   Text("Likes", style: TextStyle(fontSize: 24),),
                   SizedBox(height: 15,),
                   Text("Hier findest du deine gelikten Nachrichten.",style: TextStyle(fontSize: 19),),
                 ],
                 
               ),
             ),
             );
  }
}