import 'package:flutter/material.dart';

class AboutMe extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(resizeToAvoidBottomInset: false,
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Stack(
                children: <Widget>[backgroundHeader()],
              ),
              
            ],
          ),
        ),
      ),
    );
  }
}





Widget backgroundHeader() {
  return Container(
    height: 650,
    width: double.infinity,
    decoration: BoxDecoration(
      color: Colors.blue,
      borderRadius: BorderRadius.only(
        bottomLeft: Radius.circular(0),
        bottomRight: Radius.circular(0),
      ),
    ),
    child: Padding(
      padding: const EdgeInsets.only(bottom: 180, left: 0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          CircleAvatar(backgroundImage: ExactAssetImage('assets/images/mypic.jpeg'),
                minRadius: 90,
                maxRadius: 90,
                ),
                Padding(padding: EdgeInsets.only(top: 20)),
                Text("Agus Yogandi",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),),
                Padding(padding: EdgeInsets.only(top: 10)),
                Text("agusyogandi41@gmail.com",style: TextStyle(fontStyle: FontStyle.italic,color: Colors.white),),
        ],
      ),
    ),
  );
}
