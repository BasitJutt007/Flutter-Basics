import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("MyAPP")),
      ),
      body: Center(
        child: Container(
          child: Text(
            "Hello",
            style: TextStyle(
                fontSize: 40, color: Colors.blue, fontWeight: FontWeight.bold),
          ),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
