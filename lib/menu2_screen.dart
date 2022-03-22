import 'package:flutter/material.dart';
import 'data/stok.dart';
import 'data/laporan.dart';

class MenuScreen1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Menu"),
        backgroundColor: Colors.brown,
      ),
      body: Container(
        color: Colors.brown.shade100,
        alignment: Alignment.center,
        child: ListView(
          children: <Widget>[
            Container(
                margin: EdgeInsets.all(25),
                padding: EdgeInsets.all(10),
                height: 230,
                width: 350,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.brown.shade200),
                child: RaisedButton(
                  child: Image.asset('assets/img/logoo.png'),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Stok()),
                    );
                  },
                )),
            Container(
                margin: EdgeInsets.all(25),
                padding: EdgeInsets.all(10),
                height: 230,
                width: 350,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.brown.shade200),
                child: RaisedButton(
                  child: Image.asset('assets/img/logoo.png'),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Laporan()),
                    );
                  },
                )),
          ],
        ),
      ),
    );
  }
}
