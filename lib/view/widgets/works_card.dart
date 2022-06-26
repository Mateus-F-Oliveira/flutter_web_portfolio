import 'package:flutter/material.dart';
// ignore: avoid_web_libraries_in_flutter
import 'dart:html' as html;
import 'dart:core';

Widget worksCard({
  required String title,
  required String description,
  required String image,
  String? link,
  Color? color,
  dynamic alignmentImage,
  dynamic alignmentTitle,
  dynamic alignmentDescription,
  dynamic alignmentButton
})
{
  return Padding(
    padding: const EdgeInsets.only(bottom: 50),
    child: SizedBox(
      height: 200,
      width: 500,
      child: Stack(
        children: [
          Align(
            alignment: alignmentImage,
            child: Container(
              decoration: BoxDecoration(
                color: color ?? Colors.transparent,
                borderRadius: const BorderRadius.all(Radius.circular(10)),
              ),
              height: 200,
              width: 200,
              child: Image.asset(image),
            ),
          ),
          Align(
            alignment: alignmentTitle,
            child: SizedBox(
              height: 40,
              width: 300,
              child: Center(
                child: Text(
                  title,
                  style: const TextStyle(
                    fontSize: 16,
                    color: Colors.white,
                    fontWeight: FontWeight.bold
                  ),
                ),
              ),
            ),
          ),
          Align(
            alignment: alignmentDescription,
            child: Padding(
              padding: const EdgeInsets.only(top: 40, left: 15, right: 15),
              child: SizedBox(
                height: 120,
                width: 270,
                child: Text(
                  description,
                  textAlign: TextAlign.left,
                  style: const TextStyle(
                    fontSize: 14,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ),
          link==null ? const SizedBox() : Align(
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
                        "Website",
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
          )
        ],
      ),
    ),
  );
}