import 'package:my_profile/view/widgets/ui_components/specialization_divider.dart';
import 'package:my_profile/view/widgets/buttons/open_link_specialization.dart';
import 'package:my_profile/view/widgets/texts/specializations_title.dart';
import 'package:flutter/material.dart';
import 'dart:core';

Widget specializationsBox(
{
  required String title,
  required String link
})
{
  return Padding(
    padding: const EdgeInsets.only(bottom: 5),
    child: Container(
      decoration: const BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.all(Radius.circular(4))
      ),
      height: 40,
      width: 500,
      child: Row(
        children: [
          specializationsTitle(title: title),
          specializationsDivider(),
          openLinkSpecialization(link: link)
        ],
      ),
    ),
  );
}