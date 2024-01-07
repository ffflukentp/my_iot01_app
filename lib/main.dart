import 'package:flutter/material.dart';
import 'package:my_iot01_app/view/home_ui.dart';

void mian(){
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeUI(),
    ),
  );
}