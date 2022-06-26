import 'package:my_profile/view/widgets/image_background_profile.dart';
import 'package:my_profile/view/widgets/profile_lane.dart';
import 'package:flutter/material.dart';
import 'dart:core';

class HomePage extends StatefulWidget
{
  const HomePage({Key? key}) : super(key: key);
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage>
{
  @override
  Widget build(BuildContext context)
  {
    return Scaffold(
      appBar: null,
      backgroundColor: Colors.transparent,
      body: Stack(
        children: [
          imageBackgroundProfile(),
          profileLane()
        ],
      ),
    );  
  }
}