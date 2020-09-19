import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          title: Text('Bitcon'),
          backgroundColor: Colors.grey,
        ),
        body: Center(
          child: Image(
            image: NetworkImage('https://static.coindesk.com/wp-content/uploads/2018/11/dark-bitcoin.jpg'),
          )
        ),
        )
      )

    );

}
