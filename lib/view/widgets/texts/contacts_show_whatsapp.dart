import 'package:flutter/material.dart';
import 'dart:core';

Widget contactsShowWhatsapp()
{
  return RichText(
    text: const TextSpan(
      style: TextStyle(
        fontSize: 14,
        color: Colors.white
      ),
      children: [
        TextSpan(
          text: "Whatsapp: ",
          style: TextStyle(
            fontWeight: FontWeight.bold
          )
        ),
        TextSpan(
          text: "(67) 9 9291 8123"
        )
      ]
    )
  );
}