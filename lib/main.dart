import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Card(
            shape:
                //Bentuk kartu
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
            margin: EdgeInsets.all(10.0),
            color: Colors.deepOrangeAccent,
            child: Row(
              children: <Widget>[
                Image(
                  image: AssetImage('images/pizza.png'),
                  width: 100.0,
                  height: 100.0,
                ),
                SizedBox(
                    width:
                        20.0), //Kotak kosong untuk spasi antara gambar dan teks
                Text(
                  'Vegetable Pizza',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontSize: 30.0,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    ),
  );
}
