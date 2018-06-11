import 'package:adoptionapp/ui/cat_list.dart';
import 'package:flutter/material.dart';


void main() async {
  runApp(new AdoptionBoxApp());
}

class AdoptionBoxApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      theme: new ThemeData(
        primarySwatch: Colors.blue,
        accentColor: Colors.pinkAccent,
        fontFamily: 'Ubuntu'
        ),
      home: new CatList(),
      );
    }
  }

