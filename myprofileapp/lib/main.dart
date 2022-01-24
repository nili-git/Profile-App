import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "My profile App",
    home: Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('My profile App'),
      ),
      body: Column(
        children: [
          SizedBox(height: 10),
          Center(
              child: Image.network(
            "https://live.staticflickr.com/5303/5663781539_f39bd6e5c8_b.jpg",
            height: 300,
            width: 500,
          )),
          SizedBox(height: 10),
          Text(
            'Name: Anuradha Koirala',
            style: TextStyle(
                fontSize: 24, color: Colors.green, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 5),
          Text('Address: Kathmnandu, Nepal', style: TextStyle(
                fontSize: 18, color: Colors.blueAccent ),),
          SizedBox(height: 5),
          Text('Email:abc10@gmail.com', style: TextStyle(
                fontSize: 18, color: Colors.purpleAccent ),),
              SizedBox(height: 100),   
          Text('Developed by: Nitisa Gyawali', style: TextStyle(fontSize: 14, color: Colors.orange),),
        ],
      ),
    ),
  ));
}
