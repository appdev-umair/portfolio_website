import 'package:flutter/material.dart';
import 'package:portfolio_website/core/utils/image_constant.dart';

class HomeCard extends StatefulWidget {
  const HomeCard({super.key});

  @override
  State<HomeCard> createState() => _HomeCardState();
}

class _HomeCardState extends State<HomeCard> {
  @override
  Widget build(BuildContext context) {
    return const Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        CircleAvatar(
          radius: 200,
          backgroundImage: AssetImage(
            ImageConstant.myPhoto,
          ),
        ),
      ],
    );
  }
}
