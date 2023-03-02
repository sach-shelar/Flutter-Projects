import 'package:flutter/material.dart';

void main() {
  runApp(BulbApp());
}

class BulbApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _BlubState();
}

class _BlubState extends State<BulbApp> {
  var isBulbOn = false;

  _buildBulbImage() {
    if (isBulbOn) {
      return Image.asset("images/blub_on.png");
    } else {
      return Image.asset("images/blub_off.png");
    }
  }

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Bulb Project',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: const Text("Blub Project"),
          elevation: 0,
        ),
        body: Container(
          width: double.infinity,
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                _buildBulbImage(),
                TextButton(
                    onPressed: () {
                      setState(() {
                        isBulbOn = !isBulbOn;
                      });
                    },
                    child: Text("Change"))
              ]),
        ),
      ),
    );
  }
}
