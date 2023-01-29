import 'package:flutter/material.dart';
import 'package:social_media_clone/images.dart';
import 'package:social_media_clone/widgets/circle_avatar_user.dart';

class WelcomeImagesDisplay extends StatelessWidget {
  const WelcomeImagesDisplay({
    Key? key,
    required this.size,
  }) : super(key: key);

  final Size size;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: size.height / 3,
      width: size.width * .8,
      decoration: BoxDecoration(boxShadow: [
        BoxShadow(
            offset: const Offset(0, 10),
            blurRadius: 70,
            color: Colors.white.withOpacity(.33))
      ]),
      child: Stack(
        children: [
          Center(
            child: CircleAvatar(
              backgroundImage: NetworkImage(splashScreenProfiles1),
              radius: 80,
            ),
          ),
          Positioned(
            left: 60,
            bottom: 14,
            child: CircleAvatarUser(radius: 23, image: splashScreenProfiles2),
          ),
          Positioned(
            left: 40,
            top: 80,
            child: CircleAvatarUser(radius: 16, image: splashScreenProfiles3),
          ),
          Positioned(
            top: 70,
            right: 22,
            child: CircleAvatarUser(radius: 23, image: splashScreenProfiles4),
          ),
          Positioned(
            right: 63,
            bottom: 45,
            child: CircleAvatarUser(radius: 15, image: splashScreenProfiles5),
          ),
          const Positioned(
            left: 100,
            top: 45,
            child: CircleAvatar(radius: 4, backgroundColor: Colors.red),
          ),
          const Positioned(
            right: 50,
            bottom: 105,
            child: CircleAvatar(radius: 3, backgroundColor: Colors.yellow),
          ),
          const Positioned(
            left: 50,
            bottom: 80,
            child: CircleAvatar(radius: 7, backgroundColor: Colors.orange),
          ),
          const Positioned(
            right: 10,
            left: 50,
            bottom: 0,
            child: CircleAvatar(radius: 5),
          ),
        ],
      ),
    );
  }
}
