import 'package:bookly_app/core/utils/constants.dart';
import 'package:bookly_app/core/utils/styles.dart';
import 'package:bookly_app/features/home/presentation/views/widgets/best_seller_list_view.dart';
import 'package:bookly_app/features/home/presentation/views/widgets/costume_app_bar.dart';
import 'package:bookly_app/features/home/presentation/views/widgets/featured_list_view.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const CustomScrollView(
      slivers: [
        SliverToBoxAdapter(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: kPadding,
                child: CustomAppBar(),
              ),
              SizedBox(
                height: 30,
              ),
              FeaturedListView(),
              SizedBox(
                height: 40,
              ),
              Padding(
                padding: kPadding,
                child: Text(
                  'Best Seller',
                  style: Styles.titleStyle18,
                ),
              ),
              SizedBox(
                height: 23,
              ),
            ],
          ),
        ),
        SliverFillRemaining(
          child: Padding(
            padding: kPadding,
            child: BestSellerListView(),
          ),
        ),
      ],
    );
  }
}
