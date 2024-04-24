import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:portfolio_website/core/app_export.dart';
import 'package:portfolio_website/core/utils/image_constant.dart';

class Projects extends StatelessWidget {
  const Projects({super.key});

  @override
  Widget build(BuildContext context) {
    MediaQueryData mediaQuery = MediaQuery.of(context);
    return SizedBox(
      height: mediaQuery.size.height,
      width: mediaQuery.size.width,
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              width: mediaQuery.size.height * 0.03,
            ),
            Card(
              child: SizedBox(
                height: mediaQuery.size.height * 0.7,
                width: mediaQuery.size.width * 0.30,
                child: Column(
                  children: [
                    const SizedBox(
                      height: 5,
                    ),
                    const Image(
                        fit: BoxFit.cover,
                        image: AssetImage(ImageConstant.Digitalize)),
                    const SizedBox(
                      height: 5,
                    ),
                    const Text(
                      'Project 1',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    const Text('A Digitalize Blood Bank Startup, Flutter App'),
                    ElevatedButton(
                      onPressed: () {
                        // Action on button press
                      },
                      child: const Text('Read More'),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    const Wrap(
                      spacing: 15.0,
                      children: [
                        Chip(label: Text('Flutter')),
                        Chip(label: Text('Mobile')),
                        Chip(label: Text('UI/UX')),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              width: mediaQuery.size.height * 0.05,
            ),
            Card(
              child: SizedBox(
                height: mediaQuery.size.height * 0.7,
                width: mediaQuery.size.width * 0.30,
                child: Column(
                  children: [
                    const SizedBox(
                      height: 5,
                    ),
                    const Image(
                        fit: BoxFit.cover,
                        image: AssetImage(ImageConstant.Digitalize)),
                    const SizedBox(
                      height: 5,
                    ),
                    const Text(
                      'Project 1',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    const Text('A Digitalize Blood Bank Startup, Flutter App'),
                    ElevatedButton(
                      onPressed: () {
                        // Action on button press
                      },
                      child: const Text('Read More'),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    const Wrap(
                      spacing: 15.0,
                      children: [
                        Chip(label: Text('Flutter')),
                        Chip(label: Text('Mobile')),
                        Chip(label: Text('UI/UX')),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              width: mediaQuery.size.height * 0.05,
            ),
            SizedBox(
              height: mediaQuery.size.height * 0.7,
              width: mediaQuery.size.width * 0.30,
              child: Card(
                child: Column(
                  children: [
                    Image(
                      image: const AssetImage(ImageConstant.heroPic),
                      height: mediaQuery.size.height * 0.5,
                      width: mediaQuery.size.width * 0.70,
                    ),
                    const Text('Project 2'),
                    const Text('Description 2'),
                    ElevatedButton(
                      onPressed: () {
                        // Action on button press
                      },
                      child: const Text('Read More'),
                    ),
                    const Wrap(
                      spacing: 12.0,
                      children: [
                        Chip(label: Text('Flutter')),
                        Chip(label: Text('Mobile')),
                        Chip(label: Text('UI/UX')),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              width: mediaQuery.size.height * 0.05,
            ),
          ],
        ),
      ),
    );
  }
}
