import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:pointofsale/AllFoodWidget.dart';
import 'package:pointofsale/AppBarWidget.dart';
import 'package:pointofsale/CategoriesWidget.dart';
import 'package:pointofsale/HomeBottomBar.dart';

class Homescreen extends StatelessWidget {
  const Homescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            AppBarWidget(),
            Padding(
              padding: EdgeInsets.only(top: 20, left: 10),
              child: Text(
                "Categories",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
            ),
            CategoriesWidget(),
            Padding(
              padding: EdgeInsets.only(top: 20, left: 10),
              child: Text(
                "All Food",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
            ),
            AllFoodWidget(),
          ],
        ),
      ),
      bottomNavigationBar: HomeBottomBar(),
    );
  }
}