import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:social_media_clone/constants.dart';

class StorieFeed extends StatelessWidget {
  StorieFeed({
    Key? key,
    required this.size,
    required this.image,
    this.icon = false,
    this.border = true,
    required this.name,
  }) : super(key: key);

  final Size size;
  final String image, name;
  bool icon, border;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          child: icon
              ? IconButton(
                  onPressed: () {},
                  icon: SvgPicture.asset(
                    "assets/icons/add.svg",
                    width: 20,
                    height: 25,
                  ),
                )
              : null,
          margin: const EdgeInsets.all(10),
          width: size.width / 5,
          height: size.width / 5,
          decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(
                style: border ? BorderStyle.solid : BorderStyle.none,
                color: kPrimaryColor,
              ),
              borderRadius: BorderRadius.circular(18),
              image: DecorationImage(
                image: icon ? NetworkImage("") : NetworkImage(image),
              )),
        ),
        Text(
          name,
          style: const TextStyle(
            fontSize: 12,
          ),
        )
      ],
    );
  }
}
