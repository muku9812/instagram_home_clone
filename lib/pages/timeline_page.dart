import 'package:flutter/material.dart';

import '../widgets/post.dart';

class TimeLine extends StatefulWidget {
  const TimeLine({super.key});

  @override
  State<TimeLine> createState() => _TimeLineState();
}

class _TimeLineState extends State<TimeLine> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Post(
          dp: 'https://us.123rf.com/450wm/lacheev/lacheev2109/lacheev210900016/173818773-portrait-of-happy-clever-intelligent-young-man-in-glasses-looking-at-camera-and-smiling-headshot-of.jpg?ver=6',
          title: 'Flutter Developer',
          url: 'https://www.holidify.com/images/bgImages/KATHMANDU.jpg',
          likes: '200M',
        ),
        const Divider(
          color: Color.fromARGB(31, 250, 249, 249),
          thickness: 2,
        ),
        Post(
          dp: 'https://images.pexels.com/photos/1772475/pexels-photo-1772475.jpeg?auto=compress&cs=tinysrgb&w=600',
          likes: '150K',
          title: 'Laravel Developer',
          url:
              'https://thumbs.dreamstime.com/b/beautiful-rain-forest-ang-ka-nature-trail-doi-inthanon-national-park-thailand-36703721.jpg',
        ),
        const Divider(
          color: Color.fromARGB(31, 250, 249, 249),
          thickness: 2,
        ),
        Post(
          dp: 'https://media.istockphoto.com/id/475407733/photo/uhhh-what.jpg?s=612x612&w=0&k=20&c=D0t59YuU1VOjE3mKdHasK130QLzmQWQEO5JSzOPnMjw=',
          likes: '100K',
          title: 'React Developer',
          url:
              'https://www.shutterstock.com/image-photo/patan-ancient-city-kathmandu-valley-260nw-1137140381.jpg',
        ),
        const Divider(
          color: Color.fromARGB(31, 250, 249, 249),
          thickness: 2,
        ),
        Post(
          dp: 'https://media.istockphoto.com/id/1386479313/photo/happy-millennial-afro-american-business-woman-posing-isolated-on-white.jpg?b=1&s=170667a&w=0&k=20&c=ahypUC_KTc95VOsBkzLFZiCQ0VJwewfrSV43BOrLETM=',
          title: 'Flutter Developer',
          url:
              'https://media.gettyimages.com/id/637030542/photo/kathmandu-crowds-of-people-outside-temples-patan-durbar-square-nepal.jpg?s=612x612&w=gi&k=20&c=s4H7-W4nNlpLGVagDNkUgBSPrsBFM2hCaAezMhUdxvk=',
        ),
        const Divider(
          color: Color.fromARGB(31, 250, 249, 249),
          thickness: 2,
        ),
        Post(
          title: 'Dot net Developer',
          url: 'https://www.holidify.com/images/bgImages/KATHMANDU.jpg',
        ),
        const Divider(
          color: Color.fromARGB(31, 250, 249, 249),
          thickness: 2,
        ),
        Post(
          title: 'Blockchain Developer',
          url: 'https://www.holidify.com/images/bgImages/KATHMANDU.jpg',
        ),
        const Divider(
          color: Color.fromARGB(31, 250, 249, 249),
          thickness: 2,
        ),
      ],
    );
  }
}
