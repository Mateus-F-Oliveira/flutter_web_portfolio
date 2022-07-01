import 'package:flutter/material.dart';
// ignore: avoid_web_libraries_in_flutter
import 'dart:html' as html;
import 'dart:core';

Widget openLinkWork({required String link, required dynamic alignmentButton})
{
  return Align(
    alignment: alignmentButton,
    child: GestureDetector(
      onTap: () => html.window.open(link, 'new tab'),
      child: SizedBox(
        height: 40,
        width: 300,
        child: Center(
          child: Container(
            decoration: const BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.all(Radius.circular(20))
            ),
            height: 30,
            width: 120,
            child: Center(
              child: Text(
                "Sobre",
                style: TextStyle(
                  fontSize: 14,
                  color: Colors.grey[800],
                  fontWeight: FontWeight.bold
                ),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}