import 'package:my_profile/view/widgets/images/skills_image.dart';
import 'package:my_profile/view/widgets/texts/skills_level.dart';
import 'package:my_profile/view/widgets/texts/skills_title.dart';
import 'package:flutter/material.dart';
import 'dart:core';

Widget skillsBox({required String image, required String title, required String level})
{
  return Padding(
    padding: const EdgeInsets.only(bottom: 20),
    child: Container(
      decoration: BoxDecoration(
        color: Colors.grey[600],
        borderRadius: const BorderRadius.all(Radius.circular(15))
      ),
      height: 65,
      width: 500,
      child: Stack(
        children: [
          skillsImage(image: image),
          skillsTitle(title: title),
          skillsLevel(level: level)
        ],
      ),
    ),
  );
}