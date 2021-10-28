import 'package:flutter/material.dart';
import 'package:online_food_ordering_web/model.dart/product_model.dart';
import 'package:online_food_ordering_web/screens/home/components/product.dart';
import 'package:online_food_ordering_web/screens/home/components/services_card.dart';

import '../../../constants.dart';
import 'email_banner.dart';

class BodyContainer extends StatelessWidget {
  const BodyContainer({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(kPadding),
      constraints: BoxConstraints(maxWidth: kMaxWidth),
      child: Column(
        children: [
          ServicesCard(),
          //now we create model of our product images
          // we are using gridview inside column and scrollview widget thats why we are facing error
          // use shrinkwrap and ScrollPhysics widget
          GridView.builder(
            shrinkWrap: true,
            physics: ScrollPhysics(),
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 3,
            ),
            itemBuilder: (context, index) => Products(
              press: () {},
              product: products[index],
            ),
            itemCount: products.length,
          ),
          SizedBox(
            height: 40,
          ),
          EmailBanner(),
        ],
      ),
    );
  }
}
