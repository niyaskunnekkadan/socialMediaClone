import 'package:flutter/material.dart';

class WelcomeScreenTexts extends StatelessWidget {
  const WelcomeScreenTexts({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: const [
        Text(
          "Best Social App To Make New Friends",
          style: TextStyle(
            fontSize: 27,
            fontWeight: FontWeight.bold,
            color: Color.fromARGB(255, 243, 243, 243),
          ),
        ),
        SizedBox(
          height: 20,
        ),
        Text(
          "Fusce at nisi eget dolor rhoncus facilisis, Mauris ante misl, consectetur et luctus et, porta uf dolor.",
          style: TextStyle(
              fontSize: 15,
              color: Colors.white70,
              fontWeight: FontWeight.w600,
              letterSpacing: 1),
        )
      ],
    );
  }
}
