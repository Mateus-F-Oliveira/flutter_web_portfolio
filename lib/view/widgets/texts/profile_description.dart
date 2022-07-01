import 'package:my_profile/view/widgets/buttons/open_link_profile_description.dart';
import 'package:flutter/material.dart';
import 'dart:core';

Widget profileDescription()
{
  return SizedBox(
    width: 500,
    child: RichText(
      textAlign: TextAlign.center,
      text: TextSpan(
        style: const TextStyle(fontSize: 14, color: Colors.white),
        children: [
          const TextSpan(text: "Desenvolvedor e projetista de software formado em "),
          openLinkProfileDescription(text: "Engenharia de Software", link: ""),
          const TextSpan(text: " pela "),
          openLinkProfileDescription(text: "Universidade Federal do Mato Grosso do Sul (UFMS)",link: "https://www.ufms.br/"),
          const TextSpan(text: ". Em busca de vaga de emprego junior como desenvolvedor front end ou como analista de requisitos.")
        ]
      ),
    ),
  );
}