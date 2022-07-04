import 'package:flutter/material.dart';
// ignore: avoid_web_libraries_in_flutter
import 'dart:html' as html;
import 'dart:core';

IconButton openLinkContacts({required String link, required IconData icon})
{
  return IconButton(
    onPressed: () async => html.window.open(link, 'new tab'),
    icon: Icon(
      icon,
      color: Colors.white,
      size: 32,
    ),
  );
} 