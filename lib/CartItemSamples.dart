import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class CartItemSamples extends StatelessWidget {
  const CartItemSamples({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          SingleChildScrollView(
            child: Padding(
              padding: EdgeInsets.symmetric(
                horizontal: 10),
                child: Column(
                  children: [
                    Padding(padding: EdgeInsets.only(
                      top: 20,
                      left: 10,
                      bottom: 10
                    ),
                    child: Text("Order List"),
                    ),
                  ],
                ),
              ),
          ),
        ],
      ),
    );
  }
}
