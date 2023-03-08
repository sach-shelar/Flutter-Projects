import 'package:flutter/material.dart';
import 'package:nav_and_network/image-list.dart';
import 'package:get/get.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(home: ImageListScreen());
  }
}
