import 'package:flutter/material.dart';
import 'package:uii_gateaway/models/menu.dart';

class MenuCard extends StatelessWidget {
  final Menu menu;
  const MenuCard({super.key, required this.menu});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: Container(
        width: 120,
        height: 140,
        child: Column(
          children: [
            // Icon Container with Gradient
            Container(
              width: 80,
              height: 80,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  colors: [menu.startColor, menu.endColor],
                ),
              ),
              child: Icon(menu.icon, color: Colors.white, size: 40),
            ),
            SizedBox(height: 8),
            // Title
            Text(
              menu.title,
              style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.w600,
                color: Colors.black87,
              ),
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
    );
  }
}
