import 'package:flutter/material.dart';
import 'package:flutter_ecommerceapp_wcart/models/products.dart';

class Shop extends ChangeNotifier {
  // list of shoes for sale
  List<Product> shop = [
    Product(
      name: 'Air Jordan 1',
      price: 155.0,
      description: ' Air Jordan 1 High Method of Make',
      imagepath: 'lib/images/jordan1.jpeg',
    ),
    Product(
      name: 'Air Jordan 2',
      price: 150.0,
      description: ' Air Jordan 2 Retro Low "Black/Varsity Red"',
      imagepath: 'lib/images/jordan 2.jpeg',
    ),
    Product(
      name: 'Air Jordan 3',
      price: 120.0,
      description: 'Jordan 3 Retro Hall of Fame',
      imagepath: 'lib/images/jordan 3.jpg',
    ),
    Product(
      name: 'Air Jordan 4',
      price: 200.0,
      description: ' Air Jordan 6 Retro Black and Red',
      imagepath: 'lib/images/jordan 4.jpeg',
    ),
    Product(
      name: 'Air Jordan 5',
      price: 255.0,
      description: ' Air jordan 5 featuring Black',
      imagepath: 'lib/images/jordan 5.jpeg',
    ),
  ];

  // list of shoes in cart
  List<Product> cart = [];

  // gRet list of items for sale
  List<Product> getList() {
    return shop;
  }

  // get list of items in cart
  List<Product> getCart() {
    return cart;
  }

  // add items to cart
  void addToCart(Product item) {
    cart.add(item);
    notifyListeners();
  }

  // remove items from cart
  void removeItemFromCart(Product item) {
    cart.remove(item);
    notifyListeners();
  }
}