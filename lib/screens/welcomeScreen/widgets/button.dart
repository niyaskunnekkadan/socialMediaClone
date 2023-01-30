import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:social_media_clone/screens/screenHome/screen_home.dart';

class WelcomScreenBottun extends StatelessWidget {
  const WelcomScreenBottun({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      radius: 25,
      backgroundColor: const Color(0xffE4E1FA),
      child: IconButton(
        onPressed: () {
          Navigator.of(context).pushReplacement(
            MaterialPageRoute(
              builder: (context) => ScreenHome(),
            ),
          );
        },
        icon: SvgPicture.asset("assets/icons/forward_arrow.svg"),
        color: Colors.black,
        iconSize: 17,
      ),
    );
  }
}
