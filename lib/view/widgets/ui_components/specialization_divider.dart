import 'package:flutter/material.dart';
import 'dart:core';

Widget specializationsDivider()
{
  return SizedBox(
    height: 40,
    width: 20,
    child: Center(
      child: Padding(
        padding: const EdgeInsets.only(top: 4, bottom: 4),
        child: VerticalDivider(
          width: 20,
          color: Colors.grey[800],
        ),
      ),
    ),
  );
}