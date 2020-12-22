import 'package:flutter/material.dart';
import 'package:uangku/detailview/januari.dart';
import 'package:uangku/detailview/februari.dart';
import 'package:uangku/detailview/maret.dart';
import 'package:uangku/detailview/april.dart';
import 'package:uangku/detailview/mei.dart';
import 'package:uangku/detailview/juni.dart';
import 'package:uangku/detailview/juli.dart';
import 'package:uangku/detailview/agustus.dart';
import 'package:uangku/detailview/september.dart';
import 'package:uangku/detailview/oktober.dart';
import 'package:uangku/detailview/november.dart';
import 'package:uangku/detailview/desember.dart';


class Beranda extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: new Container(
        child: ListView(
          children: <Widget>[
            Container(
              padding: EdgeInsets.all(1),
              child: Row(
                children: <Widget>[
                  Container(
                    width: 100.0,
                    height: 81.0,
                    child: new Image.asset(
                    'assets/images/calender/1.png'
                     
                    ),
                  ),
                  Expanded(
                    child: RaisedButton(
                      padding: EdgeInsets.all(15.0),
                      color: Colors.blue,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text("Bulan Januari",
                              style: TextStyle(
                                  color: Colors.white, fontSize: 15.0)),
                          Text(
                            "Berapa pemasukan dan pengeluaran saya",
                            style: TextStyle(color: Colors.white, fontSize: 8),
                          )
                        ],
                      ),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => HalamanPertama()),
                        );
                      },
                    ),
                  ),
                ],
              ),
            ),

            //batas container
            Container(
              padding: EdgeInsets.all(1),
              child: Row(
                children: <Widget>[
                  Container(
                    width: 100.0,
                    height: 81.0,
                    child: new Image.asset(
                    'assets/images/calender/2.png'
                     
                    ),
                  ),
                  Expanded(
                    child: RaisedButton(
                      padding: EdgeInsets.all(15.0),
                      color: Colors.blue,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text("Bulan Februari",
                              style: TextStyle(
                                  color: Colors.white, fontSize: 15.0)),
                          Text(
                            "Berapa pemasukan dan pengeluaran saya",
                            style: TextStyle(color: Colors.white, fontSize: 8),
                          )
                        ],
                      ),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => HalamanKedua()),
                        );
                      },
                    ),
                  ),
                ],
              ),
            ),

            //batas container
            Container(
              padding: EdgeInsets.all(1),
              child: Row(
                children: <Widget>[
                  Container(
                    width: 100.0,
                    height: 81.0,
                     child: new Image.asset(
                    'assets/images/calender/3.png'
                     
                    ),
                  ),
                  Expanded(
                    child: RaisedButton(
                      padding: EdgeInsets.all(15.0),
                      color: Colors.blue,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text("Bulan Maret",
                              style: TextStyle(
                                  color: Colors.white, fontSize: 15.0)),
                          Text(
                            "Berapa pemasukan dan pengeluaran saya",
                            style: TextStyle(color: Colors.white, fontSize: 8),
                          )
                        ],
                      ),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => HalamanKetiga()),
                        );
                      },
                    ),
                  ),
                ],
              ),
            ),

            //batas container
            Container(
              padding: EdgeInsets.all(1),
              child: Row(
                children: <Widget>[
                  Container(
                    width: 100.0,
                    height: 81.0,
                     child: new Image.asset(
                    'assets/images/calender/4.png'
                     
                    ),
                  ),
                  Expanded(
                    child: RaisedButton(
                      padding: EdgeInsets.all(15.0),
                      color: Colors.blue,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text("Bulan April",
                              style: TextStyle(
                                  color: Colors.white, fontSize: 15.0)),
                          Text(
                            "Berapa pemasukan dan pengeluaran saya",
                            style: TextStyle(color: Colors.white, fontSize: 8),
                          )
                        ],
                      ),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => HalamanKeempat()),
                        );
                      },
                    ),
                  ),
                ],
              ),
            ),

            //batas container
            Container(
              padding: EdgeInsets.all(1),
              child: Row(
                children: <Widget>[
                  Container(
                    width: 100.0,
                    height: 81.0,
                     child: new Image.asset(
                    'assets/images/calender/5.png'
                     
                    ),
                  ),
                  Expanded(
                    child: RaisedButton(
                      padding: EdgeInsets.all(15.0),
                      color: Colors.blue,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text("Bulan Mei",
                              style: TextStyle(
                                  color: Colors.white, fontSize: 15.0)),
                          Text(
                            "Berapa pemasukan dan pengeluaran saya",
                            style: TextStyle(color: Colors.white, fontSize: 8),
                          )
                        ],
                      ),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => HalamanKelima()),
                        );
                      },
                    ),
                  ),
                ],
              ),
            ),

            //batas container
            Container(
              padding: EdgeInsets.all(1),
              child: Row(
                children: <Widget>[
                  Container(
                    width: 100.0,
                    height: 81.0,
                     child: new Image.asset(
                    'assets/images/calender/6.png'
                     
                    ),
                  ),
                  Expanded(
                    child: RaisedButton(
                      padding: EdgeInsets.all(15.0),
                      color: Colors.blue,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text("Bulan Juni",
                              style: TextStyle(
                                  color: Colors.white, fontSize: 15.0)),
                          Text(
                            "Berapa pemasukan dan pengeluaran saya",
                            style: TextStyle(color: Colors.white, fontSize: 8),
                          )
                        ],
                      ),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => HalamanKeenam()),
                        );
                      },
                    ),
                  ),
                ],
              ),
            ),

            //batas container
            Container(
              padding: EdgeInsets.all(1),
              child: Row(
                children: <Widget>[
                  Container(
                    width: 100.0,
                    height: 81.0,
                     child: new Image.asset(
                    'assets/images/calender/7.png'
                     
                    ),
                  ),
                  Expanded(
                    child: RaisedButton(
                      padding: EdgeInsets.all(15.0),
                      color: Colors.blue,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text("Bulan Juli",
                              style: TextStyle(
                                  color: Colors.white, fontSize: 15.0)),
                          Text(
                            "Berapa pemasukan dan pengeluaran saya",
                            style: TextStyle(color: Colors.white, fontSize: 8),
                          )
                        ],
                      ),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => HalamanKetujuh()),
                        );
                      },
                    ),
                  ),
                ],
              ),
            ),

            //batas container
            Container(
              padding: EdgeInsets.all(1),
              child: Row(
                children: <Widget>[
                  Container(
                    width: 100.0,
                    height: 81.0,
                     child: new Image.asset(
                    'assets/images/calender/8.png'
                     
                    ),
                  ),
                  Expanded(
                    child: RaisedButton(
                      padding: EdgeInsets.all(15.0),
                      color: Colors.blue,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text("Bulan Agustus",
                              style: TextStyle(
                                  color: Colors.white, fontSize: 15.0)),
                          Text(
                            "Berapa pemasukan dan pengeluaran saya",
                            style: TextStyle(color: Colors.white, fontSize: 8),
                          )
                        ],
                      ),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => HalamanKedelapan()),
                        );
                      },
                    ),
                  ),
                ],
              ),
            ),

            //batas container
            Container(
              padding: EdgeInsets.all(1),
              child: Row(
                children: <Widget>[
                  Container(
                    width: 100.0,
                    height: 81.0,
                     child: new Image.asset(
                    'assets/images/calender/9.png'
                     
                    ),
                  ),
                  Expanded(
                    child: RaisedButton(
                      padding: EdgeInsets.all(15.0),
                      color: Colors.blue,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text("Bulan September",
                              style: TextStyle(
                                  color: Colors.white, fontSize: 15.0)),
                          Text(
                            "Berapa pemasukan dan pengeluaran saya",
                            style: TextStyle(color: Colors.white, fontSize: 8),
                          )
                        ],
                      ),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => HalamanKesembilan()),
                        );
                      },
                    ),
                  ),
                ],
              ),
            ),

            //batas container
            Container(
              padding: EdgeInsets.all(1),
              child: Row(
                children: <Widget>[
                  Container(
                    width: 100.0,
                    height: 81.0,
                    child: new Image.asset(
                    'assets/images/calender/10.png'
                     
                    ),
                  ),
                  Expanded(
                    child: RaisedButton(
                      padding: EdgeInsets.all(15.0),
                      color: Colors.blue,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text("Bulan Oktober",
                              style: TextStyle(
                                  color: Colors.white, fontSize: 15.0)),
                          Text(
                            "Berapa pemasukan dan pengeluaran saya",
                            style: TextStyle(color: Colors.white, fontSize: 8),
                          )
                        ],
                      ),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => HalamanKesepuluh()),
                        );
                      },
                    ),
                  ),
                ],
              ),
            ),

            //batas container
            Container(
              padding: EdgeInsets.all(1),
              child: Row(
                children: <Widget>[
                  Container(
                    width: 100.0,
                    height: 81.0,
                    child: new Image.asset(
                    'assets/images/calender/11.png'
                     
                    ),
                  ),
                  Expanded(
                    child: RaisedButton(
                      padding: EdgeInsets.all(15.0),
                      color: Colors.blue,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text("Bulan November",
                              style: TextStyle(
                                  color: Colors.white, fontSize: 15.0)),
                          Text(
                            "Berapa pemasukan dan pengeluaran saya",
                            style: TextStyle(color: Colors.white, fontSize: 8),
                          )
                        ],
                      ),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => HalamanKesebelas()),
                        );
                      },
                    ),
                  ),
                ],
              ),
            ),

            //batas container
            Container(
              padding: EdgeInsets.all(1),
              child: Row(
                children: <Widget>[
                  Container(
                    width: 100.0,
                    height: 81.0,
                     child: new Image.asset(
                    'assets/images/calender/12.png'
                     
                    ),
                  ),
                  Expanded(
                    child: RaisedButton(
                      padding: EdgeInsets.all(15.0),
                      color: Colors.blue,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text("Bulan Desember",
                              style: TextStyle(
                                  color: Colors.white, fontSize: 15.0)),
                          Text(
                            "Berapa pemasukan dan pengeluaran saya",
                            style: TextStyle(color: Colors.white, fontSize: 8),
                          )
                        ],
                      ),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => HalamanKeduabelas()),
                        );
                      },
                    ),
                  ),
                ],
              ),
            ),

           
          ],
        ),
      ),
    );
  }
}
