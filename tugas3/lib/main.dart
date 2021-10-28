import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: HomePage(),
  ));
}

class HomePage extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red[200],
        leading: Icon(Icons.home),
        title: Center(child: Text("Aplikasi Pertama")),
        actions: <Widget>[Icon(Icons.search)],
      ),
      body: Column(
        children: <Widget>[
          Image.network(
              "https://images.pexels.com/photos/2919720/pexels-photo-2919720.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
              width: 750.0),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              Expanded(
                child: Image.network(
                    "https://images.pexels.com/photos/1098460/pexels-photo-1098460.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500"),
              ),
              Padding(padding: EdgeInsets.all(10.0)),
              Expanded(
                child: Image.network(
                    "https://images.pexels.com/photos/2071518/pexels-photo-2071518.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500"),
              )
            ],
          ),
          Padding(padding: EdgeInsets.all(10.0)),
          Container(
            color: Colors.red[400],
            width: 300.0,
            height: 50.0,
            child: Center(
                child: Text("Selamat Datang",
                    style: TextStyle(fontSize: 40.0, color: Colors.white))),
          )
        ],
      ),
    );
  }
}
