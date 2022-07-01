import 'package:flutter/material.dart';
import 'dart:core';

Widget copyrightFooter()
{
  return const Align(
    alignment: Alignment.bottomCenter,
    child: Padding(
      padding: EdgeInsets.only(bottom: 80),
      child: Text(
        "© Mateus F. Oliveira 2022. Todos os Direitos Reservados",
        style: TextStyle(
          fontSize: 12,
          color: Colors.grey
        ),
      ),
    ),
  );
}