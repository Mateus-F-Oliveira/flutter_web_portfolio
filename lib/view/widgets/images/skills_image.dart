import 'package:flutter/material.dart';
import 'dart:core';

Widget skillsImage({required String image})
{
  return Align(
    alignment: Alignment.centerLeft,
    child: ClipRRect(
      borderRadius: const BorderRadius.only(
        topLeft: Radius.circular(15),
        bottomLeft: Radius.circular(15)
      ),
      child: Image.asset(
        image,
        height: 65,
        width: 65,
        fit: BoxFit.cover,
      ),
    ),
  );
}