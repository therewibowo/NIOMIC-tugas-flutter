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
              width: 500.0),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
// Expanded(
// child: Image.network(
// "https://images.pexels.com/photos/1098460/pexels-photo-1098460.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500"),
// ),
// Padding(padding: EdgeInsets.all(10.0)),
              cardImage(),
              cardImage2(),
// Expanded(
// child: Image.network(
// "https://images.pexels.com/photos/2071518/pexels-photo-2071518.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500"),
// )
            ],
          ),
          Padding(padding: EdgeInsets.all(10.0)),

          Center(
              child: Text("View Image Mountain",
                  style: TextStyle(fontSize: 40.0, color: Colors.red))),
// CardIcon(),
// PageOne(),
        ],
      ),
    );
  }
}

class PageOne extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text("Class Page One"),
    );
  }
}

class CardIcon extends StatelessWidget {
  Widget build(BuildContext context) {
    return Card(
        color: Colors.blue,
        child: Column(
          children: <Widget>[
            Icon(Icons.home, size: 40.0, color: Colors.white),
            Text(
              "Gambar 1",
              style: TextStyle(color: Colors.white),
            )
          ],
        ));
  }
}

class cardImage extends StatelessWidget {
  Widget build(BuildContext context) {
    return Card(
        child: Column(
      children: <Widget>[
        Padding(padding: EdgeInsets.all(10.0)),
        Image.network(
            "https://images.pexels.com/photos/1098460/pexels-photo-1098460.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
            width: 250.0,
            height: 100.0),
        Text(
          "Gambar 1",
          style: TextStyle(fontSize: 20.0),
        )
      ],
    ));
  }
}

class cardImage2 extends StatelessWidget {
  Widget build(BuildContext context) {
    return Card(
        child: Column(
      children: <Widget>[
        Padding(padding: EdgeInsets.all(10.0)),
        Image.network(
            "https://images.pexels.com/photos/1098460/pexels-photo-1098460.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
            width: 250.0,
            height: 100.0),
        Text(
          "Gambar 1",
          style: TextStyle(fontSize: 20.0),
        )
      ],
    ));
  }
}
