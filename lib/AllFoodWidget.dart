import 'package:flutter/material.dart';

class AllFoodWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GridView.count(
      childAspectRatio: 0.68,
      // physics: NeverScrollableScrollPhysics(),
      crossAxisCount: 2,
      shrinkWrap: true,
      children: [
          Container(
            padding: EdgeInsets.only(left: 15, right: 20, top: 10),
            margin: EdgeInsets.symmetric(vertical: 15, horizontal: 10),
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 3,
                    blurRadius: 10,
                    offset: Offset(0, 3),
                  ),
                ]),
            child: Column(
              children: [
                InkWell(
                  onTap: () {},
                  child: Container(
                    child: Image.asset(
                      "images/burger.jpg",
                      height: 150,
                      width: 150,
                    ),
                  ),
                ),
                Text(
                  "Burger King Medium",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 7),
                Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "\Rp. 50.000,00",
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.red,
                        ),
                      ),
                      Icon(
                        Icons.add_circle_rounded,
                        color: Colors.green,
                        size: 20,
                      ),
                    ]),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.only(left: 15, right: 20, top: 10),
            margin: EdgeInsets.symmetric(vertical: 15, horizontal: 10),
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 3,
                    blurRadius: 10,
                    offset: Offset(0, 3),
                  ),
                ]),
            child: Column(
              children: [
                InkWell(
                  onTap: () {},
                  child: Container(
                    child: Image.asset(
                      "images/burger.jpg",
                      height: 150,
                      width: 150,
                    ),
                  ),
                ),
                Text(
                  "Burger King Medium",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 7),
                Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "\Rp. 50.000,00",
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.red,
                        ),
                      ),
                      Icon(
                        Icons.add_circle_rounded,
                        color: Colors.green,
                        size: 20,
                      ),
                    ]),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.only(left: 15, right: 20, top: 10),
            margin: EdgeInsets.symmetric(vertical: 15, horizontal: 10),
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 3,
                    blurRadius: 10,
                    offset: Offset(0, 3),
                  ),
                ]),
            child: Column(
              children: [
                InkWell(
                  onTap: () {},
                  child: Container(
                    child: Image.asset(
                      "images/burger.jpg",
                      height: 150,
                      width: 150,
                    ),
                  ),
                ),
                Text(
                  "Burger King Medium",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 7),
                Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "\Rp. 50.000,00",
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.red,
                        ),
                      ),
                      Icon(
                        Icons.add_circle_rounded,
                        color: Colors.green,
                        size: 20,
                      ),
                    ]),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.only(left: 15, right: 20, top: 10),
            margin: EdgeInsets.symmetric(vertical: 15, horizontal: 10),
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 3,
                    blurRadius: 10,
                    offset: Offset(0, 3),
                  ),
                ]),
            child: Column(
              children: [
                InkWell(
                  onTap: () {},
                  child: Container(
                    child: Image.asset(
                      "images/teh.jpg",
                      height: 150,
                      width: 150,
                    ),
                  ),
                ),
                Text(
                  "Teh Botol",
                  textAlign: TextAlign.end,
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 7),
                Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "\Rp. 4.000,00",
                        style: TextStyle(
                          fontSize: 15,
                        ),
                      ),
                      Icon(
                        Icons.add_circle_rounded,
                        color: Colors.green,
                        size: 20,
                      ),
                    ]),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.only(left: 15, right: 20, top: 10),
            margin: EdgeInsets.symmetric(vertical: 15, horizontal: 10),
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 3,
                    blurRadius: 10,
                    offset: Offset(0, 3),
                  ),
                ]),
            child: Column(
              children: [
                InkWell(
                  onTap: () {},
                  child: Container(
                    child: Image.asset(
                      "images/burger.jpg",
                      height: 150,
                      width: 150,
                    ),
                  ),
                ),
                Text(
                  "Burger King Medium",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 7),
                Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "\Rp. 50.000,00",
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.red,
                        ),
                      ),
                      Icon(
                        Icons.add_circle_rounded,
                        color: Colors.green,
                        size: 20,
                      ),
                    ]),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.only(left: 15, right: 20, top: 10),
            margin: EdgeInsets.symmetric(vertical: 15, horizontal: 10),
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 3,
                    blurRadius: 10,
                    offset: Offset(0, 3),
                  ),
                ]),
            child: Column(
              children: [
                InkWell(
                  onTap: () {},
                  child: Container(
                    child: Image.asset(
                      "images/burger.jpg",
                      height: 150,
                      width: 150,
                    ),
                  ),
                ),
                Text(
                  "Burger King Medium",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 7),
                Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "\Rp. 50.000,00",
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.red,
                        ),
                      ),
                      Icon(
                        Icons.add_circle_rounded,
                        color: Colors.green,
                        size: 20,
                      ),
                    ]),
              ],
            ),
          ),
      ],
    );
  }
}
