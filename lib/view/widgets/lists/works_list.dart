import 'package:my_profile/view/widgets/texts/section_title.dart';
import 'package:my_profile/view/widgets/boxes/works_box.dart';
import 'package:flutter/material.dart';
import 'dart:core';

Widget worksList()
{
  return Container(
    color: Colors.transparent,
    width: 500,
    child: Column(
      children: [
        sectionTitle(title: "Trabalhos e Experiência Profissional"),
        const SizedBox(height: 32),
        worksBox(
          title: "NutriAção de Bolso",
          description: "Foi um projeto submetido no Núcleo de Práticas de Engenharia de Software (NES) da FACOM na UFMS no segundo semestre do ano de 2021, no qual participei e atuei principalmente como desenvolvedor mobile, porém, também colaborei com a documentação do projeto.",
          image: "lib/assets/images/nutriacao_image.png",
          link: "https://nes.facom.ufms.br/projeto/20",
          color: Colors.white,
          alignmentImage: Alignment.centerRight,
          alignmentTitle: Alignment.topLeft,
          alignmentDescription: Alignment.topLeft,
          alignmentButton: Alignment.bottomLeft
        ),
        worksBox(
          title: "Cabine Digital",
          description: "Foi um projeto submetido no Núcleo de Práticas de Engenharia de Software (NES) da FACOM na UFMS no primeiro semestre do ano de 2022, no qual participei como desenvolvedor mobile durante a primeira metade da fase de desenvolvimento, já na segunda fase atuei na parte de gerência de configuração, mas também, colaborei com a gerência de projeto.",
          image: "lib/assets/images/cabine_digital_image.png",
          link: "https://nes.facom.ufms.br/projeto/23",
          color: const Color(0xFF0088B7),
          alignmentImage: Alignment.centerLeft,
          alignmentTitle: Alignment.topRight,
          alignmentDescription: Alignment.topRight,
          alignmentButton: Alignment.bottomRight
        ),
        worksBox(
          title: "Suporte",
          description: "Atuei brevemente como suporte no durante o estágio que fiz no Laboratório de Engenharia de Software (LEDES) no primeiro semestre de 2022, o qual foi o meu estágio obrigatório.",
          image: "lib/assets/images/ledes_image.png",
          link: "http://portal.ledes.net/",
          alignmentImage: Alignment.centerRight,
          alignmentTitle: Alignment.topLeft,
          alignmentDescription: Alignment.topLeft,
          alignmentButton: Alignment.bottomLeft
        )
      ],
    ),
  );
}