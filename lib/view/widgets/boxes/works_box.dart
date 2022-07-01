import 'package:my_profile/view/widgets/texts/work_description.dart';
import 'package:my_profile/view/widgets/buttons/open_link_work.dart';
import 'package:my_profile/view/widgets/images/work_image.dart';
import 'package:my_profile/view/widgets/texts/work_title.dart';
import 'package:flutter/material.dart';
import 'dart:core';

Widget worksBox({
  required String title,
  required String description,
  required String image,
  required String link,
  Color? color,
  dynamic alignmentImage,
  dynamic alignmentTitle,
  dynamic alignmentDescription,
  dynamic alignmentButton
})
{
  return Padding(
    padding: const EdgeInsets.only(bottom: 75),
    child: SizedBox(
      height: 200,
      width: 500,
      child: Stack(
        children: [
          workImage(image: image, color: color, alignmentImage: alignmentImage),
          workTitle(title: title, alignmentTitle: alignmentTitle),
          workDescription(description: description, alignmentDescription: alignmentDescription),
          openLinkWork(link: link, alignmentButton: alignmentButton)
        ],
      ),
    ),
  );
}