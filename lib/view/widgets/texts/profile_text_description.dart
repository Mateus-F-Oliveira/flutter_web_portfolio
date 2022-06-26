import 'package:my_profile/view/widgets/buttons/open_link_in_new_window_for_textspan.dart';
import 'package:flutter/material.dart';
import 'dart:core';

Widget profileTextDescription()
{
  return SizedBox(
    width: 500,
    child: RichText(
      textAlign: TextAlign.center,
      text: TextSpan(
        style: const TextStyle(fontSize: 14, color: Colors.white),
        children: [
          const TextSpan(text: "Desenvolvedor e projetista de software formado em "),
          openLinkInNewWindowForTextSpan(text: "Engenharia de Software"),
          const TextSpan(text: " pela "),
          openLinkInNewWindowForTextSpan(text: "Universidade Federal do Mato Grosso do Sul (UFMS)",link: "https://www.ufms.br/"),
          const TextSpan(text: ".")
        ]
      ),
    ),
  );
}