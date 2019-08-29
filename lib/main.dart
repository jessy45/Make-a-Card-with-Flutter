import 'package:flutter/material.dart';
import 'package:carousel_pro/carousel_pro.dart';

main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: new ThemeData(
        primarySwatch: Colors.lightBlue,
      ),
//
      home: new Home(),
    );
  }
}

class Home extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return new _Home();
  }
}

class _Home extends State<Home> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('Make a Card'),
//        leading: new Icon(Icons.message,
//        color: Colors.white,),
      ),
      body: new ListView(
        scrollDirection: Axis.vertical,
        shrinkWrap: true,
        children: <Widget>[
          new Card(
            color: Colors.amber,
            child: new Container(
              height: MediaQuery.of(context).size.height/3,
              width: MediaQuery.of(context).size.width,
              child: new Image.network(
                'https://images.frandroid.com/wp-content/uploads/2018/09/flutter-1000x500.png',
                fit: BoxFit.cover,
              ),
            ),
            elevation: 5,
          ),
          new Card(
            color: Colors.amber,
            child: new Container(
              padding: new EdgeInsets.all(0),
              height: MediaQuery.of(context).size.height/3,
              width: MediaQuery.of(context).size.width,
              child: new Image.network(
                'https://images.frandroid.com/wp-content/uploads/2018/09/flutter-1000x500.png',
                fit: BoxFit.cover,
              ),
              
            ),
            elevation: 5,
          ),

          new Card(
            color: Colors.amber,
            child: new Container(
              height: MediaQuery.of(context).size.height/3,
              width: MediaQuery.of(context).size.width,
              child: new Image.network(
                'https://images.frandroid.com/wp-content/uploads/2018/09/flutter-1000x500.png',
                fit: BoxFit.cover,
              ),
            ),
            elevation: 5,
          ),
          new Card(
            color: Colors.amber,
            child: new Container(
              height: MediaQuery.of(context).size.height/3,
              width: MediaQuery.of(context).size.width,
              child: new Image.network(
                'https://images.frandroid.com/wp-content/uploads/2018/09/flutter-1000x500.png',
                fit: BoxFit.cover,
              ),
            ),
            elevation: 5,
          ),
          new Card(
            color: Colors.amber,
            child: new Container(
              height: MediaQuery.of(context).size.height/3,
              width: MediaQuery.of(context).size.width,
              child: new Image.network(
                'https://images.frandroid.com/wp-content/uploads/2018/09/flutter-1000x500.png',
                fit: BoxFit.cover,
              ),
            ),
            elevation: 5,
          ),
        ],
      ),
    );
  }
}

