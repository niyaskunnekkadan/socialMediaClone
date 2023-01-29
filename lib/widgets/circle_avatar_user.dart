import 'package:flutter/material.dart';
import 'package:social_media_clone/images.dart';

class CircleAvatarUser extends StatelessWidget {
  const CircleAvatarUser({
    Key? key,
    required this.radius,
    required this.image,
  }) : super(key: key);

  final double radius;
  final String image;

  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      backgroundColor: Colors.white54,
      radius: radius + 2,
      child: CircleAvatar(
        backgroundImage: NetworkImage(image),
        radius: radius,
      ),
    );
  }
}
