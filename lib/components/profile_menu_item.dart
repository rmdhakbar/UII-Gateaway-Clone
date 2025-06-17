import 'package:flutter/material.dart';
import 'package:uii_gateaway/pages/landing_page.dart';
import 'package:uii_gateaway/theme/my_color.dart';

class ProfileMenuItem extends StatelessWidget {
  const ProfileMenuItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(color: MyColor.white),
      child: Padding(
        padding: const EdgeInsets.all(15),
        child: Column(
          children: [
            Row(
              children: [
                // Profile picture
                Icon(Icons.person),

                const SizedBox(width: 10),

                // nama dan nim
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'RAMADHANI AKBAR SULAKSANA',
                      style: TextStyle(
                        color: MyColor.black,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text('22523095'),
                  ],
                ),
              ],
            ),

            // vertical line
            const Divider(color: MyColor.black, height: 30),

            // setting
            ListTile(
              leading: const Icon(Icons.settings, color: MyColor.black),
              title: Text("Settings", style: TextStyle(color: MyColor.black)),
            ),

            // logout
            ListTile(
              leading: const Icon(Icons.logout, color: Colors.red),
              title: Text('Keluar', style: TextStyle(color: Colors.red)),
              onTap: () => Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => LandingPage()),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
