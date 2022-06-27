import 'package:flutter/material.dart';
import 'dart:core';

Widget workCardTitle({required String title, dynamic alignmentTitle})
{
  return Align(
    alignment: alignmentTitle,
    child: SizedBox(
      height: 40,
      width: 300,
      child: Center(
        child: Text(
          title,
          style: const TextStyle(
            fontSize: 16,
            color: Colors.white,
            fontWeight: FontWeight.bold
          ),
        ),
      ),
    ),
  );
}