import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.red,
      appBar: AppBar(
        title: Text("Dicee"),
        backgroundColor: Colors.red,
      ),
      body: Dicepage(),
    ),
  ));
}

class Dicepage extends StatelessWidget {
  const Dicepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child : Row(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Expanded(
              flex: 1 ,
              child: TextButton(onPressed: () {  },
              child: Image.asset('images/dice1.png')),
              ),
          ),
          Expanded(
            flex: 1,
            child: Image.asset('images/dice1.png')
          )
        ],
      ),
    );
  }
}
