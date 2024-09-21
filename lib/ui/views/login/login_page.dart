import 'package:flutter/material.dart';
import 'widgets/footer_section_widget.dart';
import 'widgets/form_section_widget.dart';
import 'widgets/header_widget.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const HeaderWidget(
                  title: "Sign In",
                ),
                const SizedBox(height: 16),
                const FormSectionWidget(),
                const SizedBox(height: 32),
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    minimumSize: const Size.fromHeight(40),
                    elevation: 0,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8),
                    ),
                    backgroundColor: Colors.black,
                    foregroundColor: Colors.white,
                  ),
                  child: const Text('Entrar'),
                ),
                const SizedBox(height: 100),
                const FooterSectionWidget()
              ],
            ),
          ),
        ),
      ),
    );
  }
}
