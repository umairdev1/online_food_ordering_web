import 'package:flutter/material.dart';

class Product {
  final String image, title;
  final int id;

  Product({
    required this.id,
    required this.image,
    required this.title,
  });
}

List<Product> products = [
  Product(
    id: 1,
    title: "Big sandwich bamburger",
    image: "assets/images/big-sandwich-hamburger.jpg",
  ),
  Product(
    id: 2,
    title: "Chicken pizza with pepper",
    image: "assets/images/chicken-pizza-with-bell-red-yellow-pepper.jpg",
  ),
  Product(
    id: 3,
    title: "Crispy fish nuggets",
    image: "assets/images/crispy-fish-nuggets-served.jpg",
  ),
  Product(
    id: 4,
    title: "Chicken prawn cheese fish",
    image:
        "assets/images/four-boxes-nuggets-with-chicken-prawn-cheese-fish.jpg",
  ),
  Product(
    id: 5,
    title: "French fries",
    image: "assets/images/french-fries.jpg",
  ),
  Product(
    id: 6,
    title: "Specky burger",
    image: "assets/images/specky-burger.jpg",
  ),
];
