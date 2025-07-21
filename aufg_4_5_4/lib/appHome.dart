import 'package:flutter/material.dart';
import 'news.dart';
import 'likes.dart';
import 'profile.dart';

class AppHome extends StatefulWidget {
  const AppHome({super.key});

  @override
  State<AppHome> createState() => _AppHomeState();
}

class _AppHomeState extends State<AppHome> {
  int currentIndex = 0; // mota8ayer be7afz aya sheshe 3m tn3arad hl2
  final List<Widget> screens = [
    NewsPage(),
    LikesPage(),
    ProfilePage(),
  ];
  @override
  Widget build(BuildContext context) {
    return  Scaffold(

         body: screens[currentIndex],
         bottomNavigationBar: NavigationBar(
          selectedIndex: currentIndex, // aya 3onsor sha8al 7alian
          onDestinationSelected: (int index){
            setState(() {
              currentIndex = index; // t8yir safha lma bkbs
            });
          },
          destinations: const [
            NavigationDestination(icon: Icon(Icons.newspaper), label: "News"),
            NavigationDestination(icon: Icon(Icons.favorite), label: "Likes"),
            NavigationDestination(icon: Icon(Icons.person), label: "Profile"),
          ] ),

    );
  }
}