import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../image-details.dart';

class CustomImageCard extends StatelessWidget {
  var filename;

  CustomImageCard(path) {
    this.filename = path;
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        print("Clicked");
        Get.to(ImageDetailsScreen(filename));
      },
      child: Container(child: Image.asset(filename, fit: BoxFit.cover)),
    );
  }
}
