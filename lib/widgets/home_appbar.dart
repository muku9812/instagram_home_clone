import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class HomeAppbar extends StatelessWidget implements PreferredSizeWidget {
  const HomeAppbar({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      automaticallyImplyLeading: false,
      title: const Text(
        'Instagram',
        style: TextStyle(
            fontFamily: 'Fasthand', fontSize: 28, fontWeight: FontWeight.bold),
      ),
      backgroundColor: Colors.black,
      actions: const [
        Icon(FontAwesomeIcons.heart),
        SizedBox(
          width: 20,
        ),
        Icon(FontAwesomeIcons.facebookMessenger),
        SizedBox(
          width: 10,
        )
      ],
    );
  }

  @override
  Size get preferredSize => Size.fromHeight(kToolbarHeight);
}
