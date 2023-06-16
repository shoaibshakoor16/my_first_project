// ignore: unused_import
import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:my_first_project/account_page.dart';
import 'package:my_first_project/cart_page.dart';
import 'package:my_first_project/category_page.dart';
import 'package:my_first_project/deals_page.dart';

import 'home_page.dart';

class home extends StatefulWidget {
  const home({super.key});

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  int currentIndex = 0;
  final Screens = [
    homepage(),
    categorypage(),
    dealspage(),
    accountpage(),
    cartpage(),
  ];

  get screen => null;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Screens[currentIndex],
        bottomNavigationBar: BottomNavigationBar(
          backgroundColor: Color.fromARGB(255, 230, 234, 237),
          selectedItemColor: Colors.blue,
          selectedFontSize: 16.0,
          currentIndex: currentIndex,
          unselectedItemColor: Colors.black,
          onTap: (index) => setState(() => currentIndex = index),
          type: BottomNavigationBarType.fixed,
          items: const [
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.home,
                ),
                label: 'Home',
                backgroundColor: Colors.blue),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.category,
                ),
                label: 'Category',
                backgroundColor: Colors.pink),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.dry_cleaning,
                ),
                label: 'Deals',
                backgroundColor: Colors.yellow),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.account_box,
                ),
                label: 'Account',
                backgroundColor: Colors.green),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.add_shopping_cart,
                ),
                label: 'Cart',
                backgroundColor: Colors.red),
          ],
        ));
  }
}
