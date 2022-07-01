import 'package:my_profile/view/widgets/boxes/skills_box.dart';
import 'package:my_profile/view/widgets/texts/section_title.dart';
import 'package:flutter/material.dart';
import 'dart:core';

Widget skillsList()
{
  return SizedBox(
    width: 500,
    child: Column(
      children: [
        sectionTitle(title: "Habilidades e Conhecimentos"),
        const SizedBox(height: 32),
        skillsBox(
          image: "lib/assets/images/requirements_icon.png",
          title: "Análise de Requisitos",
          level: "Médio"
        ),
        skillsBox(
          image: "lib/assets/images/flutter_icon.png",
          title: "Flutter",
          level: "Médio"
        ),
        skillsBox(
          image: "lib/assets/images/dart_icon.png",
          title: "Dart",
          level: "Médio"
        ),
        skillsBox(
          image: "lib/assets/images/mysql_icon.png",
          title: "MySQL",
          level: "Médio"
        ),
        skillsBox(
          image: "lib/assets/images/postgres_icon.png",
          title: "Postgres",
          level: "Básico"
        ),
        skillsBox(
          image: "lib/assets/images/html_icon.png",
          title: "HTML 5",
          level: "Básico"
        ),
        skillsBox(
          image: "lib/assets/images/bootstrap_icon.png",
          title: "Bootstrap",
          level: "Básico"
        ),
        skillsBox(
          image: "lib/assets/images/java_icon.png",
          title: "Java",
          level: "Básico"
        ),
        skillsBox(
          image: "lib/assets/images/c_icon.png",
          title: "C",
          level: "Básico"
        ),
        skillsBox(
          image: "lib/assets/images/python_icon.png",
          title: "Python",
          level: "Básico"
        ),
        skillsBox(
          image: "lib/assets/images/php_icon.png",
          title: "PHP",
          level: "Básico"
        ),
        const SizedBox(height: 32),
      ],
    ),
  );
}