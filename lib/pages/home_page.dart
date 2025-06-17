import 'package:flutter/material.dart';
import 'package:uii_gateaway/components/my_app_bar.dart';
import 'package:uii_gateaway/components/my_search_bar.dart';
import 'package:uii_gateaway/theme/my_color.dart';
import 'package:uii_gateaway/models/menu_item.dart';
import '../components/menu_card.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    // Get the menu items data
    final menuItems = MenuItem().menuItem;

    return Scaffold(
      backgroundColor: MyColor.white,
      // bottom navigation bar
      bottomNavigationBar: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Container(
          child: RichText(
            textAlign: TextAlign.center,
            text: TextSpan(
              children: [
                TextSpan(
                  text: "RAMADHANI AKBAR SULAKSANA - 22523095\n",
                  style: TextStyle(
                    color: MyColor.black,
                    fontSize: 12,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                TextSpan(
                  text: 'Copyright © 2023 ',
                  style: TextStyle(color: MyColor.black, fontSize: 12),
                ),
                TextSpan(
                  text: 'Universitas Islam Indonesia',
                  style: TextStyle(
                    color: MyColor.primary,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            // AppBar
            MyAppBar(),

            // search bar
            MySearchBar(),

            // Menu grid
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: GridView.builder(
                shrinkWrap: true,
                physics: NeverScrollableScrollPhysics(),
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 3,
                  crossAxisSpacing: 16,
                  mainAxisSpacing: 16,
                  childAspectRatio: 0.9,
                ),
                itemCount: menuItems.length,
                itemBuilder: (context, index) {
                  return MenuCard(menu: menuItems[index]);
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
