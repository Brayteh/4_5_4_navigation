import 'package:flutter/material.dart';

class NewsPage extends StatelessWidget {
  const NewsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

        appBar: AppBar(
          title: Text("MyAppp"),
          backgroundColor: const Color.fromARGB(255, 173, 205, 68),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("News", style: TextStyle(fontSize: 24),),
              Icon(Icons.newspaper, size: 50,),
            ],
            
          ),
        ),
    );
  }
}