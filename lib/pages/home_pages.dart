import 'package:flutter/material.dart';
import 'package:instagram/pages/timeline_page.dart';
import 'package:instagram/widgets/post.dart';
import 'package:instagram/widgets/story.dart';

import '../widgets/home_appbar.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const HomeAppbar(),
      backgroundColor: Color.fromARGB(255, 17, 17, 17),
      body: ListView(children: [
        SizedBox(
          height: 18,
        ),
        StoryPage(),
        Divider(
          color: Color.fromARGB(31, 234, 173, 173),
          thickness: 2,
        ),
        TimeLine(),
      ]),
    );
  }
}
