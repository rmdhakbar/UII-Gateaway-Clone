import 'package:flutter/material.dart';
import 'package:uii_gateaway/pages/landing_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: LandingPage());
  }
}

class ForcedMobileView extends StatelessWidget {
  final Widget child;

  const ForcedMobileView({super.key, required this.child});

  @override
  Widget build(BuildContext context) {
    const double mobileWidth = 420;
    const double mobileHeight = 900;

    final screenWidth = MediaQuery.of(context).size.width;
    final screenHeight = MediaQuery.of(context).size.height;

    if (screenWidth > mobileWidth || screenHeight > mobileHeight) {
      return Column(
        children: [
          const Text(
            'Zoom out your browser to view the full screen.',
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 16, color: Colors.black),
          ),
          const Text(
            'some feature might not work while trying to forcefully show application on web ',
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 16, color: Colors.black),
          ),
          const SizedBox(height: 20),
          Center(
            child: Container(
              width: mobileWidth,
              height: mobileHeight,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.black, width: 2),
                borderRadius: BorderRadius.circular(16),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    blurRadius: 10,
                  ),
                ],
              ),
              child: MediaQuery(
                data: MediaQueryData(
                  size: const Size(mobileWidth, mobileHeight),
                  devicePixelRatio: MediaQuery.of(context).devicePixelRatio,
                  padding: MediaQuery.of(context).padding,
                  viewInsets: MediaQuery.of(context).viewInsets,
                ),
                child: child,
              ),
            ),
          ),
        ],
      );
    }

    return child;
  }
}
