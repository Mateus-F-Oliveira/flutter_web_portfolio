import 'package:flutter/material.dart';
import 'dart:core';

Widget profileImage({String? image})
{
  return ClipRRect(
    borderRadius: BorderRadius.circular(60),
    child: Image.asset(
      image ?? 'lib/assets/images/profile_icon.png',
      height: 120,
      width: 120,
    ),
  );
}