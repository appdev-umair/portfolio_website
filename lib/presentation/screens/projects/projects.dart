import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:portfolio_website/core/app_export.dart';
import 'package:portfolio_website/core/utils/image_constant.dart';
import 'package:portfolio_website/data/projects_data.dart';

class Projects extends StatelessWidget {
  const Projects({super.key});

  @override
  Widget build(BuildContext context) {
    MediaQueryData mediaQuery = MediaQuery.of(context);
    return SizedBox(
      height: mediaQuery.size.height,
      width: mediaQuery.size.width,
      child: ListView.builder(
        shrinkWrap: true,
        itemCount: projects.length,
        scrollDirection: Axis.horizontal,
        padding: EdgeInsets.all(20),
        itemBuilder: (context, index) {
          return Padding(
            padding: const EdgeInsets.only(top: 100, bottom: 100),
            child: Card(
              clipBehavior: Clip.antiAlias,
              child: SizedBox(
                width: 300,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
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
          );
        },
      ),
    );
  }
}
