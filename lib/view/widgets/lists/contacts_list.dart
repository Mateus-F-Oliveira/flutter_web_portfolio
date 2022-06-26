import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:flutter/material.dart';
// ignore: avoid_web_libraries_in_flutter
import 'dart:html' as html;
import 'dart:core';

Widget contactsList()
{
  return Container(
    width: 120,
    alignment: Alignment.center,
    color: Colors.transparent,
    child: Center(
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          IconButton(
            onPressed: () async
            {
              const String link = "https://github.com/Mateus-F-Oliveira";
              html.window.open(link, 'new tab');
            },
            icon: const Icon(
              FontAwesomeIcons.github,
              color: Colors.white,
              size: 32,
            )
          ),
          const SizedBox(width: 32),
          IconButton(
            onPressed: () async
            {
              const String link = "www.linkedin.com/in/mateus-fernandes-oliveira";
              html.window.open(link, 'new tab');
            },
            icon: const Icon(
              FontAwesomeIcons.linkedin,
              color: Colors.white,
              size: 32,
            )
          )
        ],
      ),
    ),
  );
}