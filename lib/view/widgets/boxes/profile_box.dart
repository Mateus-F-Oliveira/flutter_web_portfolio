import 'package:my_profile/view/widgets/texts/profile_description.dart';
import 'package:my_profile/view/widgets/ui_components/section_divider.dart';
import 'package:my_profile/view/widgets/lists/specializations_list.dart';
import 'package:my_profile/view/widgets/texts/profile_name.dart';
import 'package:my_profile/view/widgets/images/profile_image.dart';
import 'package:my_profile/view/widgets/lists/contacts_list.dart';
import 'package:my_profile/view/widgets/lists/skills_list.dart';
import 'package:my_profile/view/widgets/lists/works_list.dart';
import 'package:my_profile/view/widgets/texts/copyright_footer.dart';
import 'package:flutter/material.dart';
import 'dart:core';

Widget profileBox()
{
  return Container(
    decoration: BoxDecoration(
      color: Colors.grey[800],
      borderRadius: const BorderRadius.all(Radius.circular(10))
    ),
    width: 732,
    child: Column(
      children: [
        const SizedBox(height: 80),
        profileImage(),
        const SizedBox(height: 35),
        profileName(),
        const SizedBox(height: 35),
        sectionDivider(),
        const SizedBox(height: 35),
        profileDescription(),
        const SizedBox(height: 35),
        sectionDivider(),
        const SizedBox(height: 35),
        worksList(),
        sectionDivider(),
        const SizedBox(height: 35),
        skillsList(),
        const SizedBox(height: 15),
        sectionDivider(),
        const SizedBox(height: 35),
        specializationsList(),
        const SizedBox(height: 35),
        sectionDivider(),
        const SizedBox(height: 50),
        contactsList(),
        const SizedBox(height: 35),
        copyrightFooter()
      ],
    ),
  );
}