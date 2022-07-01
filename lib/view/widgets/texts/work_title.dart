import 'package:flutter/material.dart';
import 'dart:core';

Widget workTitle({required String title, required dynamic alignmentTitle})
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