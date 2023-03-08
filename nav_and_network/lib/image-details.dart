import 'package:flutter/material.dart';

class ImageDetailsScreen extends StatelessWidget {
  var fileName;

  ImageDetailsScreen(path) {
    this.fileName = path;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        child: Image.asset(fileName),
      ),
    );
  }
}
