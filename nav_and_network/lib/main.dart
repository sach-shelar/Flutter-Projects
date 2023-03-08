import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          centerTitle: true,
          title: Text("Quotes"),
        ),
        body: Container(
          padding: const EdgeInsets.all(8.0),
          child: GridView.count(
            crossAxisCount: 2,
            crossAxisSpacing: 8,
            mainAxisSpacing: 8,
            children: [
              Container(child: Image.asset("images/1.jpg", fit: BoxFit.cover)),
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
      ),
    );
  }
}
