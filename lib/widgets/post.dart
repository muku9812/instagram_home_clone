import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Post extends StatelessWidget {
  final String url;
  final String title;

  final String likes;
  final String dp;

  Post(
      {super.key,
      required this.url,
      required this.title,
      this.likes = '10',
      this.dp =
          'https://cdn.pixabay.com/photo/2015/10/05/22/37/blank-profile-picture-973460_960_720.png'});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 450,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: Row(
                    children: [
                      CircleAvatar(
                        radius: 15,
                        backgroundImage: NetworkImage(dp),
                      ),
                      const SizedBox(
                        width: 5,
                      ),
                      Text(
                        title,
                        style: const TextStyle(
                            color: Colors.white, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(right: 15),
                child: Expanded(
                    child: Icon(
                  Icons.more_vert,
                  color: Colors.white,
                )),
              ),
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                  image: (NetworkImage(url)), fit: BoxFit.scaleDown),
            ),
            height: 300,
            width: double.infinity,
          ),
          const SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            child: Row(
              children: [
                Expanded(
                  child: Row(
                    children: const [
                      Icon(
                        FontAwesomeIcons.heart,
                        color: Colors.white,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Icon(
                        FontAwesomeIcons.comment,
                        color: Colors.white,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Icon(
                        FontAwesomeIcons.paperPlane,
                        color: Colors.white,
                      ),
                    ],
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(right: 10),
                  child: Expanded(
                    child: Icon(
                      FontAwesomeIcons.bookmark,
                      color: Colors.white,
                    ),
                  ),
                )
              ],
            ),
          ),
          const SizedBox(
            height: 8,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10),
            child: Text(
              likes + ' likes',
              style: const TextStyle(color: Colors.white, fontSize: 18),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 10),
            child: Text(
              title,
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 15,
                  fontWeight: FontWeight.bold),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 10),
            child: Text(
              'view all comments',
              style: TextStyle(
                  color: Color.fromARGB(255, 69, 67, 67),
                  fontSize: 15,
                  fontWeight: FontWeight.normal),
            ),
          ),
        ],
      ),
    );
  }
}
