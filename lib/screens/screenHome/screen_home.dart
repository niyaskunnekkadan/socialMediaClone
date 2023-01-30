import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:social_media_clone/constants.dart';
import 'package:social_media_clone/images.dart';
import 'package:social_media_clone/screens/screenHome/widgets/sotrie_section.dart';
import 'package:social_media_clone/screens/screenHome/widgets/storie_feed.dart';

class ScreenHome extends StatelessWidget {
  const ScreenHome({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: appBarScreenHome(),
      body: Column(
        children: [
          StorieSection(size: size),
        ],
      ),
    );
  }

  AppBar appBarScreenHome() {
    return AppBar(
      backgroundColor: Colors.transparent,
      elevation: 0,
      leading: IconButton(
        onPressed: () {},
        icon: SvgPicture.asset("assets/icons/camera.svg"),
      ),
      title: Text(
        "Discover",
        style: TextStyle(
          color: Colors.black,
          fontSize: 22,
          fontWeight: FontWeight.w400,
        ),
      ),
      centerTitle: true,
      actions: [
        IconButton(
          onPressed: () {},
          icon: Icon(
            Icons.mail_outline_rounded,
            color: Colors.black,
          ),
        )
      ],
    );
  }
}
