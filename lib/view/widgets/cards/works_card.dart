import 'package:my_profile/view/widgets/texts/work_card_description.dart';
import 'package:my_profile/view/widgets/buttons/work_card_link.dart';
import 'package:my_profile/view/widgets/images/work_card_image.dart';
import 'package:my_profile/view/widgets/texts/work_card_title.dart';
import 'package:flutter/material.dart';
import 'dart:core';

Widget worksCard({
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
          workCardImage(image: image, color: color, alignmentImage: alignmentImage),
          workCardTitle(title: title, alignmentTitle: alignmentTitle),
          workCardDescription(description: description, alignmentDescription: alignmentDescription),
          workCardLink(link: link, alignmentButton: alignmentButton)
        ],
      ),
    ),
  );
}