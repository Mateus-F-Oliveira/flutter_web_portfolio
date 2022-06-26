import 'package:my_profile/view/widgets/texts/list_title.dart';
import 'package:my_profile/view/widgets/cards/works_card.dart';
import 'package:flutter/material.dart';
import 'dart:core';

Widget worksList()
{
  return Container(
    color: Colors.transparent,
    width: 500,
    child: Column(
      children: [
        listTitle(title: "Trabalhos e Experiência Profissional"),
        const SizedBox(height: 32),
        worksCard(
          title: "NutriAção de Bolso",
          description: "Et quos quia qui error reiciendis et nihil quasi ut magni galisum sed quisquam veritatis est maxime adipisci aut expedita explicabo. Et illo enim est corporis rerum et sequi consequuntur et voluptates ut eveniet nostrum ea omnis accusamus 33 sequi fugit.",
          image: "lib/assets/images/nutriacao_image.png",
          link: "https://nes.facom.ufms.br/projeto/20",
          color: Colors.white,
          alignmentImage: Alignment.centerRight,
          alignmentTitle: Alignment.topLeft,
          alignmentDescription: Alignment.topLeft,
          alignmentButton: Alignment.bottomLeft
        ),
        worksCard(
          title: "Cabine Digital",
          description: "Et quos quia qui error reiciendis et nihil quasi ut magni galisum sed quisquam veritatis est maxime adipisci aut expedita explicabo. Et illo enim est corporis rerum et sequi consequuntur et voluptates ut eveniet nostrum ea omnis accusamus 33 sequi fugit.",
          image: "lib/assets/images/cabine_digital_image.png",
          link: "https://nes.facom.ufms.br/projeto/23",
          color: const Color(0xFF0088B7),
          alignmentImage: Alignment.centerLeft,
          alignmentTitle: Alignment.topRight,
          alignmentDescription: Alignment.topRight,
          alignmentButton: Alignment.bottomRight
        ),
        worksCard(
          title: "Suporte",
          description: "Et quos quia qui error reiciendis et nihil quasi ut magni galisum sed quisquam veritatis est maxime adipisci aut expedita explicabo. Et illo enim est corporis rerum et sequi consequuntur et voluptates ut eveniet nostrum ea omnis accusamus 33 sequi fugit.",
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