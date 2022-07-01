import 'package:flutter/material.dart';
// ignore: avoid_web_libraries_in_flutter
import 'dart:html' as html;
import 'dart:core';

Widget openLinkSpecialization({required String link})
{
  return SizedBox(
    height: 40,
    width: 60,
    child: Center(
      child: GestureDetector(
        onTap: () => html.window.open(link, 'new tab'),
        child: Row(
          mainAxisSize: MainAxisSize.min,
          children: const [
            Text(
              "ver",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
                color: Colors.indigo
              ),
            ),
            Padding(padding: EdgeInsets.only(right: 10)),
            Icon(
              Icons.call_made,
              color: Colors.indigo,
              size: 18,
            )
          ],
        ),
      ),
    ),
  );
}