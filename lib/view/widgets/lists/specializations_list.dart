import 'package:my_profile/view/widgets/cards/specializations_card.dart';
import 'package:my_profile/view/widgets/texts/list_title.dart';
import 'package:flutter/material.dart';
import 'dart:core';

Widget specializationsList()
{
  return SizedBox(
    width: 500,
    child: Column(
      children: [
        listTitle(title: "Especializações e Certificações Obtidas"),
        const SizedBox(height: 32),
        specializationsCard(
          title: "Desenvolvimento Android e IOS com Flutter 2022 - Crie 15 Apps",
          link: "ude.my/UC-6fb37c9e-05cb-45f5-b34b-4332e146454b"
        ),
        specializationsCard(
          title: "Criação de Apps Android/iOS/Web com Flutter - 5 cursos em 1",
          link: "ude.my/UC-f9efe36b-aab1-46fd-9fbb-46f9bca58da6"
        ),
        specializationsCard(
          title: "Flutter - Aprendendo tudo sobre Design",
          link: "ude.my/UC-5084d227-8804-4c7b-8c02-a6949b87e39b"
        ),
        const SizedBox(height: 10),
      ],
    ),
  );
}