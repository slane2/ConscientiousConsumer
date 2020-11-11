import 'package:flutter/material.dart';
import 'dart:async';
import 'package:path/path.dart';
import 'package:sqflite/sqflite.dart';
import 'model/company.dart';
// import 'component/company_row.dart';

void main() => runApp(MaterialApp(
      home: Home(),
    ));

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {

  List<Company> companies = [
      Company(
          name: 'Tom\'s of Maine',
          description:
              'Tom\'s of Maine is a brand name and manufacturing company of personal care products with only natural ingredients and a majority-owned subsidiary of Colgate-Palmolive since 2006.',
          logo:
              'https://upload.wikimedia.org/wikipedia/en/4/49/Tom%27s_of_Maine_logo_2010.png',
          rating: 4),
      Company(
          name: 'Toms of Maine',
          description:
              'Tom\'s of Maine is a brand name and manufacturing company of personal care products with only natural ingredients and a majority-owned subsidiary of Colgate-Palmolive since 2006.',
          logo:
              'https://upload.wikimedia.org/wikipedia/en/4/49/Tom%27s_of_Maine_logo_2010.png',
          rating: 4),
      Company(
          name: 'Tom\'s of Maine',
          description:
              'Tom\'s of Maine is a brand name and manufacturing company of personal care products with only natural ingredients and a majority-owned subsidiary of Colgate-Palmolive since 2006.',
          logo:
              'https://upload.wikimedia.org/wikipedia/en/4/49/Tom%27s_of_Maine_logo_2010.png',
          rating: 4)
    ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text(
          'The Conscientious Consumer',
          style: TextStyle(
            fontSize: 28.0,
            fontFamily: 'NanumMyeongjo',
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.blueAccent[700],
        elevation: 0.0,
      ),
      body: Column(children: <Widget>[
        Row(
          children: <Widget>[
            Container(
              decoration: BoxDecoration(
                  border: Border.all(
                color: Colors.blueAccent[700],
              )),
              padding: EdgeInsets.fromLTRB(5.0, 15.0, 373.0, 15.0),
              child: Icon(
                Icons.search,
                color: Colors.blueAccent[700],
                size: 30.0,
              ),
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Container(
                margin: EdgeInsets.all(3),
                child: FlatButton(
                  onPressed: () {},
                  color: Colors.transparent,
                  child: Text(
                    'Top  Certifications',
                    style: TextStyle(height: 5, fontSize: 10),
                  ),
                )),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: companies.map((company) {
            return Container(
              color: Colors.white,
              padding: EdgeInsets.all(5.0),
              child: Column(
                children: [
                  Text(
                    company.name,
                    style: TextStyle(height: 2, fontSize: 10),
                  ),
                  Container(
                      child: Image.network(company.logo),
                      height: 80.0,
                      width: 80.0),
                  Container(
                      child: Image.network(
                          'https://upload.wikimedia.org/wikipedia/commons/f/f2/Five_star_insignia.png',
                          height: 5.0,
                          width: 100.0)),
                ],
              ),
            );
          }).toList(),
        ),
          ]),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.dehaze),
        backgroundColor: Colors.blueAccent[700],
      ),
    );
  }
}

class SecondScreen extends StatelessWidget {
  @override
  Widget build(BuildContext ctxt) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("Multi Page Application Page-1"),
      ),
      body: new Text("Another Page...!!!!!!"),
    );
  }
}
