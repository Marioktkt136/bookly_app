import 'package:bookly_app/features/home/presentation/views/widgets/costume_app_bar.dart';
import 'package:bookly_app/features/home/presentation/views/widgets/costume_list_view_item.dart';
import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        children: [
          CustomAppBar(),
          CustomListViewItem(),
        ],
      ),
    );
  }
}
