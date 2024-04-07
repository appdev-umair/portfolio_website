import 'package:flutter/material.dart';
import 'package:portfolio_website/presentation/widgets/home_card.dart';
import 'package:portfolio_website/presentation/widgets/home_intro.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height,
      width: MediaQuery.of(context).size.width,
      child: const Padding(
        padding: EdgeInsets.all(80.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            HomeCard(),
            HomeIntro(),
          ],
        ),
      ),
    );
  }
}
