import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class HeaderWidget extends StatelessWidget {
  final String title;

  const HeaderWidget({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SvgPicture.asset("assets/images/login.svg"),
        Text(
          title,
          style: const TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
        ),
      ],
    );
  }
}
