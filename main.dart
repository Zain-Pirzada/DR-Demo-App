import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: Text("Peeru's First App"),
            backgroundColor:Colors.blue ,
          ),
          body: Center(
            child:Image(
          image: AssetImage('images/download.jpg'),
          ),
        ),
      ),
    ),);
