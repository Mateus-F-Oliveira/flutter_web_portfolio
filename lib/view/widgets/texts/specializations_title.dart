import 'package:flutter/material.dart';
import 'dart:core';

Widget specializationsTitle({required String title})
{
  return SizedBox(
    height: 40,
    width: 420,
    child: Center(
      child: Text(
        title,
        textAlign: TextAlign.center,
        style: TextStyle(
          fontSize: 14,
          color: Colors.grey[800]
        ),
      ),
    ),
  );
}