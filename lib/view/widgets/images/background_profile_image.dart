import 'package:flutter/material.dart';
import 'dart:core';
import 'dart:ui';

Widget backgroundProfileImage()
{
  return Container(
    width: double.maxFinite,
    height: double.infinity,
    color: Colors.transparent,
    child: ClipRRect(
      child: ImageFiltered(
        imageFilter: ImageFilter.blur(sigmaX: 2, sigmaY: 2),
        child: Image.asset(
          'lib/assets/images/profile.png',
          fit: BoxFit.fill,
        ),
      ),
    ),
  );
}