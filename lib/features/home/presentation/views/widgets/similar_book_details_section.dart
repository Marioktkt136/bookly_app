import 'package:bookly_app/core/utils/styles.dart';
import 'package:bookly_app/features/home/presentation/views/widgets/similar_book_details_list_view.dart';
import 'package:flutter/material.dart';

class SimilarBookDetailsSection extends StatelessWidget {
  const SimilarBookDetailsSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Align(
          alignment: Alignment.centerLeft,
          child: Text(
            'You can also like',
            style: Styles.titleStyle14.copyWith(
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        const SizedBox(
          height: 12,
        ),
        const SimilarBookListView(),
        const SizedBox(
          height: 13,
        ),
      ],
    );
  }
}
