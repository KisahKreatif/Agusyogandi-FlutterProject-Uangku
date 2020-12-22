import 'package:flutter/material.dart';

class About extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(resizeToAvoidBottomInset: false,
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Stack(
                children: <Widget>[backgroundHeader(), summaryCash()],
              ),
              
            ],
          ),
        ),
      ),
    );
  }
}



Widget summaryCash() {
  return Positioned(
    top: 400,
    left: 0,
    right: 0.5,
    child: Container(
      width: 370,
      height: 140,
      decoration: BoxDecoration(
        color: Colors.blue,
        borderRadius: BorderRadius.circular(30),
      ),
      child: Padding(
        padding: const EdgeInsets.only(top: 30.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Column(
              children: <Widget>[
                Text("Penghasilan", style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold, color: Colors.white)),
                Text("/Tahun", style: TextStyle(fontSize: 15, color: Colors.white)),
                Divider(),
                Text(
                  "Rp 17.800.000",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold, color: Colors.white),
                ),
              ],
            ),
            Column(
              children: <Widget>[
                Text("Pengeluaran", style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold, color: Colors.white)),
                Text("/Tahun", style: TextStyle(fontSize: 15, color: Colors.white)),
                Divider(),
                Text(
                  "Rp 10.700.000",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold, color: Colors.white),
                ),
              ],
            ),
            Column(
              children: <Widget>[
                Text("Sisa", style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold, color: Colors.white)),
                Text("/Tahun", style: TextStyle(fontSize: 15, color: Colors.white)),
                Divider(),
                Text(
                  "Rp 7.100.000",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold, color: Colors.white),
                ),
              ],
            ),
          ],
        ),
      ),
    ),
  );
}


Widget backgroundHeader() {
  return Container(
    height: 515,
    width: double.infinity,
    decoration: BoxDecoration(
      color: Colors.white,
      borderRadius: BorderRadius.only(
        bottomLeft: Radius.circular(30),
        bottomRight: Radius.circular(30),
      ),
    ),
    child: Padding(
      padding: const EdgeInsets.only(bottom: 180, left: 0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Image.asset('assets/images/result.png')
        ],
      ),
    ),
  );
}
