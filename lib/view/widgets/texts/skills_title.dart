import 'package:flutter/material.dart';
import 'dart:core';

Widget skillsTitle({required String title})
{
  return Padding(
    padding: const EdgeInsets.only(left: 65),
    child: Align(
      alignment: Alignment.centerLeft,
      child: SizedBox(
        height: 65,
        width: 296,
        child: Center(
          child: Text(
            title,
            textAlign: TextAlign.center,
            style: const TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 18
            ),
          ),
        ),
      ),
    ),
  );
}