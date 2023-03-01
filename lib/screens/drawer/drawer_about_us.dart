import 'package:flutter/material.dart';
import 'package:music_app/screens/drawer/string.dart';

class AboutUsDrawer extends StatelessWidget {
  const AboutUsDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage('assets/images/bg.jpg'), fit: BoxFit.cover),
        ),
        child: Padding(
          padding: const EdgeInsets.all(80.0),
          child: Column(
            children: const [
              Text( about,
                style: TextStyle(
                  fontFamily: 'UbuntuCondensed',
                  color: Color.fromARGB(255, 15, 159, 167),
                  fontSize: 19,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
