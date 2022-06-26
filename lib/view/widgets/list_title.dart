import 'package:flutter/material.dart';
import 'dart:core';

Widget listTitle({required String title})
{
  return Text(
    title,
    style: const TextStyle(
      fontSize: 22,
      color: Colors.white
    ),
    textAlign: TextAlign.center,
  );
}