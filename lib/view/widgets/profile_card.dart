import 'package:my_profile/view/widgets/profile_text_description.dart';
import 'package:my_profile/view/widgets/specializations_list.dart';
import 'package:my_profile/view/widgets/profile_text_name.dart';
import 'package:my_profile/view/widgets/profile_divider.dart';
import 'package:my_profile/view/widgets/profile_image.dart';
import 'package:my_profile/view/widgets/contacts_list.dart';
import 'package:my_profile/view/widgets/skills_list.dart';
import 'package:my_profile/view/widgets/works_list.dart';
import 'package:my_profile/view/widgets/copyright.dart';
import 'package:flutter/material.dart';
import 'dart:core';

Widget profileCard()
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
        profileTextName(),
        const SizedBox(height: 35),
        profileDivider(),
        const SizedBox(height: 35),
        profileTextDescription(),
        const SizedBox(height: 35),
        profileDivider(),
        const SizedBox(height: 35),
        worksList(),
        const SizedBox(height: 35),
        profileDivider(),
        const SizedBox(height: 35),
        skillsList(),
        const SizedBox(height: 35),
        profileDivider(),
        const SizedBox(height: 35),
        specializationsList(),
        const SizedBox(height: 35),
        profileDivider(),
        const SizedBox(height: 50),
        contactsList(),
        const SizedBox(height: 35),
        copyright()
      ],
    ),
  );
}