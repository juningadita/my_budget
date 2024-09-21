import 'package:flutter/material.dart';
import 'package:my_budget/ui/views/login/widgets/custom_text_field.dart';

class FormSectionWidget extends StatelessWidget {
  const FormSectionWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        CustomTextField(hintText: "E-mail", prefixIcon: Icon(Icons.mail)),
        SizedBox(height: 12),
        CustomTextField(
            isObscureText: true,
            hintText: "Senha",
            prefixIcon: Icon(Icons.lock),
            suffixIcon: Icon(Icons.visibility)),
        SizedBox(height: 12),
        Align(
          alignment: Alignment.centerRight,
          child: Text('Esqueceu a senha?'),
        ),
      ],
    );
  }
}
