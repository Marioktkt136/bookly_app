import 'package:bookly_app/constants.dart';
import 'package:flutter/material.dart';

class SplashScreenBody extends StatefulWidget {
  const SplashScreenBody({super.key});

  @override
  State<SplashScreenBody> createState() => _SplashScreenBodyState();
}

class _SplashScreenBodyState extends State<SplashScreenBody> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(50),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          //Logo
          Image.asset(AssetsData.logo),
          const SizedBox(
            height: 10,
          ),
          const Text(
            'Read Free Books',
            textAlign: TextAlign.center,
          ),
        ],
      ),
    );
  }
}
