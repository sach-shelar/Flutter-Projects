import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:nav_and_network/custom-widgets/custom-image-container.dart';

class ImageListScreen extends StatelessWidget {
  @override
  Widget build(Object context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        centerTitle: true,
        title: Text("Motivational Quotes!"),
      ),
      body: Container(
        padding: const EdgeInsets.all(8.0),
        child: GridView.count(
          crossAxisCount: 2,
          crossAxisSpacing: 8,
          mainAxisSpacing: 8,
          children: [
            //New Way, reduce boilerplate code
            CustomImageCard("images/1.jpg"),
            CustomImageCard("images/3.jpg"),
            CustomImageCard("images/4.jpg"),
            CustomImageCard("images/2.jpg"),
            CustomImageCard("images/1.jpg"),

            //Old Way
            Container(child: Image.asset("images/2.jpg", fit: BoxFit.cover)),
            Container(child: Image.asset("images/4.jpg", fit: BoxFit.cover)),
            Container(child: Image.asset("images/3.jpg", fit: BoxFit.cover)),
            Container(child: Image.asset("images/3.jpg", fit: BoxFit.cover)),
            Container(child: Image.asset("images/4.jpg", fit: BoxFit.cover)),
            Container(child: Image.asset("images/4.jpg", fit: BoxFit.cover)),
            Container(child: Image.asset("images/3.jpg", fit: BoxFit.cover)),
            Container(child: Image.asset("images/2.jpg", fit: BoxFit.cover)),
            Container(child: Image.asset("images/1.jpg", fit: BoxFit.cover)),
          ],
        ),
      ),
    );
  }
}
