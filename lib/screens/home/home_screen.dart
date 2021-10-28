// ignore_for_file: prefer_const_constructors

import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:online_food_ordering_web/constants.dart';
import 'package:online_food_ordering_web/model.dart/product_model.dart';

import 'components/banner_section.dart';
import 'components/body.dart';
import 'components/email_banner.dart';
import 'components/footer.dart';
import 'components/header.dart';
import 'components/header_container.dart';
import 'components/menu.dart';
import 'components/product.dart';
import 'components/services_card.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          // ignore: prefer_const_literals_to_create_immutables
          children: [
            //header
            HeaderContainer(),
            //body
            BodyContainer(),
            //footer
            SizedBox(
              height: 30,
            ),
            Footer(),
            //now we make our website responsive
          ],
        ),
      ),
    );
  }
}
