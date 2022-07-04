import 'package:flutter/material.dart';
import 'dart:core';

Widget contactsShowEmail()
{
  return RichText(
    text: const TextSpan(
      style: TextStyle(
        fontSize: 14,
        color: Colors.white
      ),
      children: [
        TextSpan(
          text: "Email: ",
          style: TextStyle(
            fontWeight: FontWeight.bold
          )
        ),
        TextSpan(
          text: "mateus.itzhari@gmail.com"
        )
      ]
    )
  );
}