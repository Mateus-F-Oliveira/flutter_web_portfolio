import 'package:flutter/material.dart';
import 'dart:core';

Widget workDescription({required String description, required dynamic alignmentDescription})
{
  return Align(
    alignment: alignmentDescription,
    child: Padding(
      padding: const EdgeInsets.only(top: 40, left: 15, right: 15),
      child: SizedBox(
        height: 120,
        width: 270,
        child: SingleChildScrollView(
          child: Text(
            description,
            textAlign: TextAlign.center,
            style: const TextStyle(
              fontSize: 14,
              color: Colors.white,
            ),
          ),
        ),
      ),
    ),
  );
}