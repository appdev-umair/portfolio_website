import 'package:flutter/material.dart';

class HomeIntro extends StatelessWidget {
  const HomeIntro({super.key});

  @override
  Widget build(BuildContext context) {
    return RichText(
      text: TextSpan(
        style: Theme.of(context)
            .textTheme
            .displayLarge!
            .copyWith(color: Theme.of(context).colorScheme.onBackground),
        children: const [
          TextSpan(
              text: 'Hi, Im Umair\nand I\'m a \n',
              style: TextStyle(color: Colors.white)),
          TextSpan(text: 'Flutter Developer'),
        ],
      ),
    );
  }
}
