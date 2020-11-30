import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
        appBar: AppBar(
          title: Text("I Am Rish"),
          centerTitle: true,
          backgroundColor: Colors.blueGrey[900],
        ),
        backgroundColor: Colors.blueGrey,
        body: Center(
          child: Image(
            image: NetworkImage(
                "https://lh3.googleusercontent.com/GHrkOSvx2u-xaHfyoIeSFhO9J4-TpOS8cPRi4J9-p2Ko_mKCr1kUmUNrPpY7Is1hNG4=w412-h220-rw"),
          ),
        )),
  ));
}
