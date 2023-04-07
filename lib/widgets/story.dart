import 'package:flutter/material.dart';

class StoryPage extends StatefulWidget {
  const StoryPage({super.key});

  @override
  State<StoryPage> createState() => _StoryPageState();
}

class _StoryPageState extends State<StoryPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 90,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: 20,
        itemBuilder: (context, index) {
          return Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8),
            child: Container(
              decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(
                      width: 3, color: Color.fromARGB(255, 168, 247, 85))),
              child: Row(
                children: [
                  CircleAvatar(
                    radius: 35,
                    backgroundImage: NetworkImage(
                        'https://scontent.fktm17-1.fna.fbcdn.net/v/t39.30808-6/337501350_718928789974717_7378921845374203018_n.jpg?_nc_cat=100&ccb=1-7&_nc_sid=09cbfe&_nc_ohc=WYRdwuNqtY8AX96QTa_&_nc_ht=scontent.fktm17-1.fna&oh=00_AfB-1ZqntPAEskrRyVFbqEuAwlzqJloFLJIcWQ5SLZrOuA&oe=64311FBB'),
                  )
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}
