import 'package:my_profile/view/widgets/boxes/profile_box.dart';
import 'package:flutter/material.dart';
import 'dart:core';

Widget profileLane()
{
  return Align(
    alignment: Alignment.center,
    child: Container(
      decoration: const BoxDecoration(
        color: Colors.transparent
      ),
      height: double.maxFinite,
      width: 732,
      child: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(height: 100),
            profileBox(),
            const SizedBox(height: 100),
          ],
        ),
      ),
    ),
  );
}