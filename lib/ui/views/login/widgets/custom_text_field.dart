import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {
  final String? hintText;
  final Widget? prefixIcon;
  final Widget? suffixIcon;
  final bool? isObscureText;

  const CustomTextField({
    super.key,
    this.hintText,
    this.prefixIcon,
    this.suffixIcon,
    this.isObscureText = false,
  });

  @override
  Widget build(BuildContext context) {
    return TextField(
      style: const TextStyle(fontSize: 12),
      obscureText: isObscureText!,
      decoration: InputDecoration(
        hintText: hintText,
        prefixIcon: prefixIcon,
        suffixIcon: suffixIcon,
        hintStyle: const TextStyle(
          fontSize: 12,
        ),
        border: const OutlineInputBorder(),
        helperStyle: const TextStyle(fontSize: 10),
        isDense: true,
      ),
    );
  }
}
