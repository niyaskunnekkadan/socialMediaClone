import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_svg/svg.dart';
import 'package:social_media_clone/constants.dart';
import 'package:social_media_clone/screens/welcomeScreen/widgets/button.dart';
import 'package:social_media_clone/screens/welcomeScreen/widgets/images_dsply.dart';
import 'package:social_media_clone/screens/welcomeScreen/widgets/text_area.dart';
import 'package:social_media_clone/widgets/circle_avatar_user.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: kBackground,
      body: Container(
        height: size.height,
        width: size.width,
        padding: EdgeInsets.all(kDefaultPadding * 2),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            WelcomeImagesDisplay(size: size),
            WelcomeScreenTexts(),
            WelcomScreenBottun()
          ],
        ),
      ),
    );
  }
}
