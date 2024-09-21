import 'package:flutter/material.dart';

class FooterSectionWidget extends StatelessWidget {
  const FooterSectionWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('Não possui uma conta?'),
            const SizedBox(width: 8),
            GestureDetector(
              child: const Text('Registre-se',
                  style: TextStyle(fontWeight: FontWeight.bold)),
              onTap: () {},
            )
          ],
        )
      ],
    );
  }
}
