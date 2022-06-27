import 'package:flutter/material.dart';
import 'dart:core';

Widget workCardImage({required String image, Color? color, dynamic alignmentImage})
{
  return Align(
    alignment: alignmentImage,
    child: Container(
      decoration: BoxDecoration(
        color: color ?? Colors.transparent,
        borderRadius: const BorderRadius.all(Radius.circular(10)),
      ),
      height: 200,
      width: 200,
      child: Image.asset(image),
    ),
  );
}