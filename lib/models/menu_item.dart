import 'package:flutter/material.dart';
import 'package:uii_gateaway/models/menu.dart';

class MenuItem {
  final List<Menu> menuItem = [
    Menu(
      title: 'UII RAS',
      icon: Icons.description,
      startColor: Color(0xFF8E44AD),
      endColor: Color(0xFF3498DB),
    ),
    Menu(
      title: 'UII Perkuliahan',
      icon: Icons.school,
      startColor: Color(0xFF5DADE2),
      endColor: Color(0xFF48C9B0),
    ),
    Menu(
      title: 'UII Layanan',
      icon: Icons.headset_mic,
      startColor: Color(0xFFE67E22),
      endColor: Color(0xFFE74C3C),
    ),
    Menu(
      title: 'UII SKP',
      icon: Icons.bookmark,
      startColor: Color(0xFF34495E),
      endColor: Color(0xFF2C3E50),
    ),
    Menu(
      title: 'UII Akademik',
      icon: Icons.school,
      startColor: Color(0xFF16A085),
      endColor: Color(0xFF1ABC9C),
    ),
    Menu(
      title: 'UII Tagihan',
      icon: Icons.receipt,
      startColor: Color(0xFF5DADE2),
      endColor: Color(0xFF85C1E9),
    ),
    Menu(
      title: 'UII MBKM',
      icon: Icons.account_balance,
      startColor: Color(0xFF48C9B0),
      endColor: Color(0xFF76D7C4),
    ),
    Menu(
      title: 'UII PPAI',
      icon: Icons.mosque,
      startColor: Color(0xFF2C3E50),
      endColor: Color.fromARGB(255, 30, 255, 0),
    ),
    Menu(
      title: 'UII Survei',
      icon: Icons.poll,
      startColor: Color(0xFF3498DB),
      endColor: Color(0xFF5DADE2),
    ),
    Menu(
      title: 'UII KKN',
      icon: Icons.handshake,
      startColor: Color.fromARGB(255, 0, 255, 195),
      endColor: Color(0xFF3498DB),
    ),
    Menu(
      title: 'UII MOBILITAS',
      icon: Icons.wifi_2_bar_rounded,
      startColor: Color.fromARGB(255, 255, 255, 255),
      endColor: Color.fromARGB(255, 48, 135, 189),
    ),
  ];
}
