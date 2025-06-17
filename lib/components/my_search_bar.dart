import 'package:flutter/material.dart';
import 'package:uii_gateaway/theme/my_color.dart';

class MySearchBar extends StatelessWidget {
  const MySearchBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 30, left: 16, right: 16),
      height: 50,
      decoration: BoxDecoration(
        color: Colors.grey[200],
        borderRadius: BorderRadius.circular(8.0),
      ),
      child: Row(
        children: [
          Expanded(
            child: TextField(
              decoration: InputDecoration(
                hintText: 'Cari aplikasi',
                border: InputBorder.none,
                contentPadding: EdgeInsets.symmetric(horizontal: 16.0),
              ),
            ),
          ),

          // search button
          Container(
            height: double.infinity,
            width: 55,
            decoration: BoxDecoration(
              color: MyColor.primary,
              borderRadius: BorderRadius.only(
                topRight: Radius.circular(8.0),
                bottomRight: Radius.circular(8.0),
              ),
            ),
            child: IconButton(
              icon: Icon(Icons.search, color: MyColor.white),
              onPressed: () {},
            ),
          ),
        ],
      ),
    );
  }
}
