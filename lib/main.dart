import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromRGBO(245, 224, 223, 1.0),
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: const Color.fromRGBO(223, 244, 245, 1.0),
          title: const Text('I Am Broke'),
        ),
        body: const Center(
          child: Image(
            image: AssetImage('images/empty-wallet.jpg'),
          ),
        ),
      ),
    ),
  );
}
