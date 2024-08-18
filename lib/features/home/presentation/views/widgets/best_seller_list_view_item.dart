import 'package:bookly_app/core/utils/assets_data.dart';
import 'package:bookly_app/core/utils/styles.dart';
import 'package:flutter/material.dart';

class BestSellerListViewItem extends StatelessWidget {
  const BestSellerListViewItem({super.key});

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
                  image: AssetImage(AssetsData.lion),
                ),
              ),
            ),
          ),
        ),
        const SizedBox(
          width: 30,
        ),
        const Column(
          // mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('The Jungle Book', style: Styles.titleLarge),
            Text('Rudyard Kipling'),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Text('19.99', style: Styles.titleLarge),
                SizedBox(
                  width: 20,
                ),
                Icon(
                  Icons.star,
                  color: Colors.yellow,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      '4.8',
                      style: Styles.titleMedium,
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      '(2390)',
                      style: Styles.titleSmall,
                    ),
                  ],
                )
              ],
            ),
          ],
        ),
      ],
    );
  }
}
