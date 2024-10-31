import 'package:bookly_app/core/utils/app_router.dart';
import 'package:bookly_app/features/home/presentation/views/widgets/best_seller_list_view_item.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class BestSellerListView extends StatelessWidget {
  const BestSellerListView({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        GoRouter.of(context).push(AppRouter.kBookDetailsView);
      },
      child: ListView.builder(
          padding: EdgeInsets.zero,
          physics: const NeverScrollableScrollPhysics(),
          itemBuilder: (context, index) {
            return const Padding(
              padding: EdgeInsets.symmetric(vertical: 10.0),
              child: BookListViewItem(),
            );
          }),
    );
  }
}
