import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class ProfileScreen extends StatefulWidget {
  const ProfileScreen({super.key});

  @override
  State<ProfileScreen> createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  @override
  String temp ='https://media.tenor.com/FfX3IKuG_1EAAAAd/ready-player-one.gif';
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage(temp),
              fit: BoxFit.cover,
            ),
          ),
          child: const Center(
            // Add your other widgets on top of the background image
          ),
        ),
      );
  }
}