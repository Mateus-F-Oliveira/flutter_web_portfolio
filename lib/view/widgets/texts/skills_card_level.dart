import 'package:flutter/material.dart';
import 'dart:core';

Widget skillsCardLevel({required String level})
{
  return Padding(
    padding: const EdgeInsets.only(right: 32),
    child: Align(
      alignment: Alignment.centerRight,
      child: Container(
        decoration: const BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.all(Radius.circular(20))
        ),
        height: 32,
        width: 75,
        child: Center(
          child: Text(
            level,
            textAlign: TextAlign.center,
            style: const TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.bold,
              fontSize: 14
            ),
          ),
        ),
      ),
    ),
  );
}