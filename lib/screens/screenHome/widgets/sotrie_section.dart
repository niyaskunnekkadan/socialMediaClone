import 'package:flutter/material.dart';
import 'package:social_media_clone/constants.dart';
import 'package:social_media_clone/images.dart';
import 'package:social_media_clone/screens/screenHome/widgets/storie_feed.dart';

class StorieSection extends StatelessWidget {
  const StorieSection({
    Key? key,
    required this.size,
  }) : super(key: key);

  final Size size;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(
        left: kDefaultPadding,
        bottom: kDefaultPadding / 3,
        top: kDefaultPadding / 3,
      ),
      width: size.width,
      height: size.width / 3,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          StorieFeed(
              size: size, image: user, name: "", icon: true, border: false),
          StorieFeed(size: size, image: user, name: "Pamela"),
          StorieFeed(size: size, image: user1, name: "Hayes"),
          StorieFeed(size: size, image: user2, name: "Adams"),
          StorieFeed(size: size, image: user3, name: "Mia"),
          StorieFeed(size: size, image: user4, name: "Sophia"),
          StorieFeed(size: size, image: user5, name: "Carrol"),
        ],
      ),
    );
  }
}
