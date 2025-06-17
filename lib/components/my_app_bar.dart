import 'package:flutter/material.dart';
import 'package:popover/popover.dart';
import 'package:uii_gateaway/theme/my_color.dart';

import 'profile_menu_item.dart';

class MyAppBar extends StatelessWidget {
  MyAppBar({super.key});

  final GlobalKey profileIconKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(top: 50, left: 20, right: 20),
      decoration: BoxDecoration(color: MyColor.grey),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          // logo
          Image.asset('lib/assets/images/logo_uii.png', height: 90),

          // uii text
          Text(
            "Universitas\nIslam\nIndonesia",
            style: TextStyle(
              color: MyColor.primary,
              fontSize: 14,
              fontWeight: FontWeight.bold,
              letterSpacing: 2,
            ),
          ),

          const Spacer(),

          // notif icon
          IconButton(
            icon: const Icon(
              Icons.notifications,
              color: MyColor.primary,
              size: 30,
            ),
            onPressed: () {},
          ),

          // profile icon
          IconButton(
            icon: const Icon(Icons.person, color: MyColor.primary, size: 30),
            onPressed: () => showPopover(
              context: context,
              bodyBuilder: (context) => ProfileMenuItem(),
              height: 220,
              width: 300,
              contentDxOffset: 0,
              contentDyOffset: -20,
              arrowDxOffset: 162,
            ),
          ),
        ],
      ),
    );
  }
}
