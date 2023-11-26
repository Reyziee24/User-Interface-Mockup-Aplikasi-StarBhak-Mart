import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:pointofsale/BackAppbar.dart';
import 'package:pointofsale/masterbarang.dart';

class TabelBarang extends StatelessWidget {
  const TabelBarang({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Center(
            child: Container(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              BackAppBar(),
              Container(
                margin: EdgeInsets.fromLTRB(15, 15, 15, 7),
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.pushReplacement(context,
                        MaterialPageRoute(builder: (context) {
                      return masterBarang();
                    }));
                  },
                  style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(
                          20.0),
                    ),
                    primary: Colors.blue,
                    padding: EdgeInsets.all(10.0),
                  ),
                  child: Text(
                    'Add Data +',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 14.0,
                    ),
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.only(bottom: 10),
                margin: EdgeInsets.fromLTRB(20, 10, 20, 10),
                decoration: BoxDecoration(
                  border: Border(
                    bottom: BorderSide(
                      color: Color.fromARGB(255, 0, 0, 0),
                      width: 1,
                    ),
                  ),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      width: MediaQuery.of(context).size.width * 0.2,
                      child: Text("Foto"),
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width * 0.3,
                      child: Text("Nama Produk"),
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width * 0.2,
                      child: Text("Harga"),
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width * 0.1,
                      child: Text("Aksi"),
                    ),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.only(bottom: 10),
                margin: EdgeInsets.fromLTRB(20, 10, 20, 10),
                decoration: BoxDecoration(
                  border: Border(
                    bottom: BorderSide(
                      color: Color.fromARGB(255, 0, 0, 0),
                      width: 1,
                    ),
                  ),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                        width: MediaQuery.of(context).size.width * 0.2,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(20.0),
                          child: Image.asset(
                            "images/burger.jpg",
                            width: 80,
                            height: 80,
                            fit: BoxFit.cover,
                          ),
                        )),
                    Container(
                      width: MediaQuery.of(context).size.width * 0.3,
                      child: Text("Burger King Lezat Dan Bergizi"),
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width * 0.2,
                      child: Text("Rp. 50.000,00"),
                    ),
                    Container(
                        width: MediaQuery.of(context).size.width * 0.1,
                        child: Icon(
                          Icons.delete_outline,
                          size: 30,
                          color: Colors.red,
                        )),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.only(bottom: 10),
                margin: EdgeInsets.fromLTRB(20, 10, 20, 10),
                decoration: BoxDecoration(
                  border: Border(
                    bottom: BorderSide(
                      color: Color.fromARGB(255, 0, 0, 0),
                      width: 1,
                    ),
                  ),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                        width: MediaQuery.of(context).size.width * 0.2,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(20.0),
                          child: Image.asset(
                            "images/burger.jpg",
                            width: 80,
                            height: 80,
                            fit: BoxFit.cover,
                          ),
                        )),
                    Container(
                      width: MediaQuery.of(context).size.width * 0.3,
                      child: Text("Burger King Lezat Dan Bergizi"),
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width * 0.2,
                      child: Text("Rp. 50.000,00"),
                    ),
                    Container(
                        width: MediaQuery.of(context).size.width * 0.1,
                        child: Icon(
                          Icons.delete_outline,
                          size: 30,
                          color: Colors.red,
                        )),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.only(bottom: 10),
                margin: EdgeInsets.fromLTRB(20, 10, 20, 10),
                decoration: BoxDecoration(
                  border: Border(
                    bottom: BorderSide(
                      color: Color.fromARGB(255, 0, 0, 0),
                      width: 1,
                    ),
                  ),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                        width: MediaQuery.of(context).size.width * 0.2,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(20.0),
                          child: Image.asset(
                            "images/burger.jpg",
                            width: 80,
                            height: 80,
                            fit: BoxFit.cover,
                          ),
                        )),
                    Container(
                      width: MediaQuery.of(context).size.width * 0.3,
                      child: Text("Burger King Lezat Dan Bergizi"),
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width * 0.2,
                      child: Text("Rp. 50.000,00"),
                    ),
                    Container(
                        width: MediaQuery.of(context).size.width * 0.1,
                        child: Icon(
                          Icons.delete_outline,
                          size: 30,
                          color: Colors.red,
                        )),
                  ],
                ),
              )
            ],
          ),
        )),
      ),
    );
  }
}