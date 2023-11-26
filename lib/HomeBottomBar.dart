import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:pointofsale/cartPage.dart';
import 'package:pointofsale/tabelBarang.dart';

class HomeBottomBar extends StatelessWidget { 
  const HomeBottomBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 65,
      padding: EdgeInsets.symmetric(horizontal: 20),
      decoration: BoxDecoration(
        color: Color.fromARGB(255, 4, 84, 149),
        borderRadius: BorderRadius.only(
            topLeft: Radius.circular(25), topRight: Radius.circular(25)),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Icon(
            Icons.home,
            color: Colors.white,
            size: 32,
          ),
          InkWell(
            onTap: () {
              Navigator.pushReplacement(context,
                  MaterialPageRoute(builder: (context) {
                return CartPage();
              }));
            },
            child: Icon(
              CupertinoIcons.cart_fill,
              color: Colors.white,
              size: 32,
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.pushReplacement(context,
                  MaterialPageRoute(builder: (context) {
                return TabelBarang();
              }));
            },
            child: Icon(
              Icons.list_alt,
              color: Colors.white,
              size: 32,
            ),
          ),
        ],
      ),
    );
  }
}
