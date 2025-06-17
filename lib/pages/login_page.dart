import 'package:flutter/material.dart';
import 'package:uii_gateaway/components/my_button.dart';
import 'package:uii_gateaway/components/my_textfield.dart';

import 'home_page.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  void navigateToHomePage(BuildContext context) {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => HomePage()),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            // logo and title
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                // logo
                Image.asset('lib/assets/images/logo_uii.png', height: 150),

                // title
                const Text(
                  'Universitas\nIslam\nIndonesia',
                  style: TextStyle(
                    color: Color(0xFF1A237E),
                    letterSpacing: 5,
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
            // text
            Text(
              'Single Sign On',
              style: TextStyle(
                color: Color(0xFF1A237E),
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10),
            // NIM TextField
            MyTextfield(
              hintText: 'NIM',
              obscureText: false,
              icon: Icons.person,
            ),

            // Password TextField
            MyTextfield(
              hintText: 'Password',
              obscureText: true,
              icon: Icons.key_rounded,
            ),

            SizedBox(height: 12),

            // login Button
            MyButton(title: 'Login', onTap: () => navigateToHomePage(context)),

            // Lupa Password
          ],
        ),
      ),
    );
  }
}
