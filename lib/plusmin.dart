import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:pointofsale/home.dart';

class plusmin extends StatelessWidget {
  const plusmin({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(padding: EdgeInsets.symmetric(
      vertical: 10, 
      horizontal: 10,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          InkWell(
            onTap: () {
              Navigator.pushReplacement(context,
                  MaterialPageRoute(builder: (context) {
                return Homescreen();
              }));
            },
            child: Container(
              padding: EdgeInsets.all(3),
              decoration: BoxDecoration(
                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 2,
                    blurRadius: 10,
                    offset: Offset(0, 3),
                  )
                ],
                borderRadius: BorderRadius.circular(20)
              ),
              child: Icon(
                CupertinoIcons.minus,
                size: 10,  
              ),
              
            ),
          ),  
          Padding(
                    padding: EdgeInsets.only(
                      top: 10,
                      left: 10,
                      right: 10,
                      bottom: 10,
                    ),
                    child: Text(
                      "2", 
                      style: TextStyle(
                        fontSize: 10, 
                        fontWeight: FontWeight.bold,
                      )),  
          ),     
         InkWell(
            onTap: (){},
            child: Container(
              padding: EdgeInsets.all(2),
              decoration: BoxDecoration(
                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 2,
                    blurRadius: 10,
                    offset: Offset(0, 3),
                  )
                ],
                borderRadius: BorderRadius.circular(20)
              ),
              child: Icon(
                CupertinoIcons.plus,
                size: 10,  
              ),
            ),
          ),
        ],
      ),
    );
  }
}