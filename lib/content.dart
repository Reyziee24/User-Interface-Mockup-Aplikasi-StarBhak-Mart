import 'package:flutter/material.dart';

class img extends StatelessWidget {
  const img({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Latihan Image"),
      ),
      body: Center(
        child: Container(
          color: Colors.amber,
          width: 200,
          height: 200,
          padding: EdgeInsets.all(5),
          child: Image(
            image: AssetImage("asset/burger.jpg"),
            fit: BoxFit.contain,
            repeat: ImageRepeat.repeat,
            ),
        ),
      ),
    );
  }
}
