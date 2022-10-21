import 'package:flutter/material.dart';

///Logo
class LogoWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(30),
      child: Image.asset('resources/logo_croped.png'),
    );
  }
}
