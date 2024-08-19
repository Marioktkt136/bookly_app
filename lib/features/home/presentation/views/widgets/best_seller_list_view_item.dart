import 'package:bookly_app/core/utils/assets_data.dart';
import 'package:bookly_app/core/utils/styles.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

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
            // mainAxisAlignment: MainAxisAlignment.start,
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
              Text(
                'J.K. Rowling',
                style: Styles.titleStyle14
                    .copyWith(color: const Color.fromARGB(211, 216, 216, 216)),
              ),
              const SizedBox(
                height: 8,
              ),
              Row(
                children: [
                  const Text('19.99 €', style: Styles.titleStyle20),
                  const SizedBox(
                    width: 20,
                  ),
                  const Spacer(),
                  const Icon(
                    FontAwesomeIcons.solidStar,
                    color: Colors.yellow,
                  ),
                  const SizedBox(
                    width: 6.3,
                  ),
                  const Text(
                    '4.8',
                    style: Styles.titleStyle16,
                  ),
                  const SizedBox(
                    width: 6,
                  ),
                  Text(
                    '(2390)',
                    style: Styles.titleStyle14.copyWith(
                        color: const Color.fromARGB(211, 216, 216, 216)),
                  ),
                  const Spacer(),
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }
}