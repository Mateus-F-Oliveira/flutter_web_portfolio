import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
// ignore: avoid_web_libraries_in_flutter
import 'dart:html' as html;
import 'dart:core';

TextSpan openLinkProfileDescription({required String text, required String link})
{
  return TextSpan(
    text: text,
    recognizer: TapGestureRecognizer()..onTap = () async
    {
      html.window.open(link, 'new tab');
    },
    style: const TextStyle(color: Color.fromARGB(255, 25, 55, 220), fontWeight: FontWeight.bold)
  );
}