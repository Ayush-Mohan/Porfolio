import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import './app_screens/home.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "Ayush's Portfolio",
    home: Scaffold(
      appBar: AppBar(title: Text("My Profile"),),
      body: Home(),
    ),
  ));
}