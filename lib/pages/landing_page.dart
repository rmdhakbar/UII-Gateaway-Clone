import 'package:flutter/material.dart';
import 'package:uii_gateaway/components/my_button.dart';
import 'package:uii_gateaway/pages/login_page.dart';
import 'package:uii_gateaway/theme/my_color.dart';

class LandingPage extends StatelessWidget {
  const LandingPage({super.key});

  void navigateToLoginPage(BuildContext context) {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => LoginPage()),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: MyColor.white,
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
                    color: MyColor.primary,
                    letterSpacing: 5,
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),

            // login SSO
            MyButton(
              title: 'Login SSO',
              onTap: () => navigateToLoginPage(context),
            ),

            SizedBox(height: 10),

            // login SSO Ortu
            MyButton(
              title: 'Login SSO Ortu',
              onTap: () => navigateToLoginPage(context),
            ),

            SizedBox(height: 20),

            // lupa password
            Text(
              'Lupa kata sandi?',
              style: TextStyle(color: MyColor.primary, fontSize: 16),
            ),
          ],
        ),
      ),
    );
  }
}
