import 'package:flutter/material.dart';

class Certificates extends StatelessWidget {
  const Certificates({super.key});

  @override
  Widget build(BuildContext context) {
    return  SizedBox(
      height: MediaQuery.of(context).size.height,
      width: MediaQuery.of(context).size.width,
      child: const Center(
        child: Text("Certificates"),
      ),
    );
  }
}
