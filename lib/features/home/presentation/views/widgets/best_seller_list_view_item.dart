import 'package:bookly_app/core/utils/assets_data.dart';
import 'package:bookly_app/core/utils/constants.dart';
import 'package:bookly_app/core/utils/styles.dart';
import 'package:bookly_app/features/home/presentation/views/widgets/book_rating_item.dart';
import 'package:flutter/material.dart';

class BookListViewItem extends StatelessWidget {
  const BookListViewItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        SizedBox(
          height: 125,
          child: AspectRatio(
            aspectRatio: 2.6 / 4,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(6),
                // color: Colors.red,
                image: const DecorationImage(
                  fit: BoxFit.fill,
                  image: AssetImage(AssetsData.hP),
                ),
              ),
            ),
          ),
        ),
        const SizedBox(
          width: 30,
        ),
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                width: MediaQuery.of(context).size.width * 0.5,
                child: const Text(
                  'Harry Potter and the Goblet of Fire',
                  overflow: TextOverflow.ellipsis,
                  maxLines: 2,
                  style: Styles.titleStyle20,
                ),
              ),
              Opacity(
                opacity: .7,
                child: Text(
                  'J.K. Rowling',
                  style: Styles.titleStyle14.copyWith(
                    fontFamily: kGtSectraFine,
                  ),
                ),
              ),
              const SizedBox(
                height: 8,
              ),
              const Row(
                children: [
                  Text(
                    '19.99 €',
                    style: Styles.titleStyle20,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Spacer(),
                  BookRating(),
                  Spacer(),
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }
}
