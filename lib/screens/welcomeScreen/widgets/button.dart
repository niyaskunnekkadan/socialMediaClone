import 'package:flutter/material.dart';

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
        onPressed: () {},
        icon: const Icon(Icons.arrow_forward_ios_rounded),
        color: Colors.black,
        iconSize: 17,
      ),
    );
  }
}
