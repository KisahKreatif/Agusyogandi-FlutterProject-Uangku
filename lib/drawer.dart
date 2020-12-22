import 'package:flutter/material.dart';
import 'package:uangku/assesment.dart' as about;
import 'package:uangku/beranda.dart' as beranda;
import 'package:uangku/about.dart';


class HomePages extends StatefulWidget {
  @override
  HomePagesState createState() => HomePagesState();
}
class HomePagesState extends State<HomePages> with SingleTickerProviderStateMixin {
  TabController controller;

  @override

  void initState(){
    controller = new TabController(vsync: this, length: 2);

    super.initState();
  }
   @override
  void dispose(){
    controller.dispose();
    super.dispose();
  }
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
         title: new Column(
          
           mainAxisAlignment: MainAxisAlignment.end,
           crossAxisAlignment: CrossAxisAlignment.start,
           children: <Widget>[
              Text("Uangku ",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold)),
              Text(" 2019 ",style: TextStyle(fontSize: 10, )),

             
           ],
         ),
                

           bottom: new TabBar(
             controller: controller,
             tabs: <Widget>[
              new Tab(icon: new Icon(Icons.home),),
              new Tab(icon: new Icon(Icons.assessment),)
              
             ],
         ),
      ),
      drawer: Drawer(
          child: ListView(
        
          padding: EdgeInsets.zero,
          children: <Widget>[
        
            UserAccountsDrawerHeader(
              accountName: new Text("Agus Yogandi"),
              accountEmail: new Text("agusyogandi41@gmail.com"),
              currentAccountPicture: new  CircleAvatar(backgroundImage: ExactAssetImage('assets/images/mypic.jpeg'),
                minRadius: 90,
                maxRadius: 90,
                ),
            ),
            
            ListTile(
              
              leading: Icon(Icons.account_circle),
              title: Text('About Me'),
              
              onTap: () {
              
                  Route route = MaterialPageRoute(builder: (context) => AboutMe());
                Navigator.push(context, route);
              },
            ),
            
            
          ],
        ),
      ),
      body:  new TabBarView(

        controller: controller,
        children: <Widget>[
 
          new beranda.Beranda(),
          new about.About()
          
        ],
      ),
      );
    
  }
}