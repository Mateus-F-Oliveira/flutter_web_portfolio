import 'package:my_profile/view/widgets/buttons/open_link_contacts.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:flutter/material.dart';
import 'dart:core';

import 'package:my_profile/view/widgets/texts/contacts_show_email.dart';
import 'package:my_profile/view/widgets/texts/contacts_show_whatsapp.dart';

Widget contactsList()
{
  return SizedBox(
    width: 300,
    child: Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              openLinkContacts(
                link: "https://github.com/Mateus-F-Oliveira", 
                icon: FontAwesomeIcons.github
              ),
              const SizedBox(width: 32),
              openLinkContacts(
                link: "https://www.linkedin.com/in/mateus-fernandes-oliveira/",
                icon: FontAwesomeIcons.linkedin
              ),
              const SizedBox(width: 32),
              openLinkContacts(
                link: "",
                icon: FontAwesomeIcons.s
              ) 
            ],
          ),
          const SizedBox(height: 15),
          contactsShowEmail(),
          const SizedBox(height: 5),
          contactsShowWhatsapp()
        ],
      ),
    ),
  );
}