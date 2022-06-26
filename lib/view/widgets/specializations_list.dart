import 'package:my_profile/view/widgets/list_title.dart';
import 'package:flutter/material.dart';
import 'dart:core';

Widget specializationsList()
{
  return Container(
    color: Colors.indigo,
    width: 500,
    height: 200,
    child: Column(
      children: [
        listTitle(title: "Especializações"),
        const SizedBox(height: 32),
      ],
    ),
  );
}