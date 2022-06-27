import 'package:flutter/material.dart';
import 'dart:core';

Widget skillsCardImage({required String image})
{
  return Align(
    alignment: Alignment.centerLeft,
    child: Container(
      decoration: const BoxDecoration(
        color: Colors.amber,
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(10),
          bottomLeft: Radius.circular(10)
        )
      ),
      height: 65,
      width: 65,
      child: Image.asset(
        image,
        fit: BoxFit.cover,
      ),
    ),
  );
}