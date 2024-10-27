import 'package:flutter/material.dart';

class CustomBookDetailsViewAppBar extends StatelessWidget {
  const CustomBookDetailsViewAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        IconButton(
          onPressed: (){},
          icon: const Icon(Icons.close_outlined),
        ),
        IconButton(onPressed: (){},
          icon: const Icon(Icons.shopping_cart_outlined),
        ),
      ],
    );
  }
}
