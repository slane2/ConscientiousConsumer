import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home(),
));

class Home extends StatelessWidget {
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
      ),
      body: Column(
        children: <Widget> [
          Row(
            children: <Widget>[
              Container(
                decoration: BoxDecoration(
                  border: Border.all(
                  color: Colors.blueAccent[700],)),
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
                  margin: EdgeInsets.all(5),
                  child: FlatButton(
                    onPressed: () {},
                    color: Colors.transparent,
                    child: Text(
                      'Best in Personal Care',
                      style: TextStyle(height: 5, fontSize: 10),
                    ),
                  )),
            ],
        ),
        Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget> [
              Container(
                color: Colors.white,
                padding: EdgeInsets.all(5.0),
                margin: EdgeInsets.all(5.0),
                child: Container(
                  child: Image.network(
                    'https://upload.wikimedia.org/wikipedia/en/4/49/Tom%27s_of_Maine_logo_2010.png',
                    height: 100.0,
                    width: 100.0,
                  )
                ),
              ),
              Container(
                color: Colors.white,
                padding: EdgeInsets.all(5.0),
                margin: EdgeInsets.all(5.0),
                child: Container(
                    child: Image.asset(
                      'assets/lola.png',
                      height: 100.0,
                      width: 100.0,
                    )
                ),
              ),
              Container(
                color: Colors.white,
                padding: EdgeInsets.all(5.0),
                margin: EdgeInsets.all(5.0),
                child: Container(
                    child: Image.network(
                      'https://www.oldmilldistrict.com/wp-content/uploads/2020/06/17433_lush-cosmetics-bend-or-logo.jpg',
                      height: 100.0,
                      width: 100.0,
                    )
                ),
              ),
        ]),

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Container(
                  margin: EdgeInsets.all(5),
                  child: FlatButton(
                    onPressed: () {},
                    color: Colors.transparent,
                    child: Text(
                      'Best in Beauty',
                      style: TextStyle(height: 5, fontSize: 10),
                    ),
                  )),
            ],
          ),
      Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget> [
            Container(
              color: Colors.white,
              padding: EdgeInsets.all(5.0),
              margin: EdgeInsets.all(5.0),
              child: Container(
                  child: Image.network(
                    'https://www.pngitem.com/pimgs/m/43-433175_carols-daughter-logo-transparent-hd-png-download.png',
                    height: 100.0,
                    width: 100.0,
                  )
              ),
            ),
            Container(
              color: Colors.white,
              padding: EdgeInsets.all(5.0),
              margin: EdgeInsets.all(5.0),
              child: Container(
                  child: Image.asset(
                    'assets/phb.png',
                    height: 100.0,
                    width: 100.0,
                  )
              ),
            ),
            Container(
              color: Colors.white,
              padding: EdgeInsets.all(5.0),
              margin: EdgeInsets.all(5.0),
              child: Container(
                  child: Image.network(
                    'https://i.pinimg.com/originals/6d/de/3d/6dde3db970d5eb1e9c3d7713a298dfb0.jpg',
                    height: 100.0,
                    width: 100.0,
                  ),
              ),
            ),
          ]),

      Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Container(
              margin: EdgeInsets.all(5),
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
          children: <Widget> [
            Container(
              color: Colors.white,
              padding: EdgeInsets.all(5.0),
              margin: EdgeInsets.all(5.0),
              child: Container(
                  child: Image.network(
                    'https://www.ipsunsolar.com/wp-content/uploads/2018/10/email-icon-b-corp.png',
                    height: 100.0,
                    width: 100.0,
                  )
              ),
            ),
            Container(
              color: Colors.white,
              padding: EdgeInsets.all(5.0),
              margin: EdgeInsets.all(5.0),
              child: Container(
                  child: Image.network(
                    'https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/cosmetics/cosmeticsdesign-europe.com/article/2019/11/19/cruelty-free-international-leaping-bunny-certification-soaring-in-cosmetics-personal-care/10373552-1-eng-GB/Cruelty-Free-International-Leaping-Bunny-certification-soaring-in-cosmetics-personal-care.jpg',
                    height: 100.0,
                    width: 100.0,
                  )
              ),
            ),
            Container(
              color: Colors.white,
              padding: EdgeInsets.all(5.0),
              margin: EdgeInsets.all(5.0),
              child: Container(
                child: Image.asset(
                  'assets/HRCCEI.png',
                  height: 100.0,
                  width: 100.0,
                ),
              ),
            ),
          ])
      ]),

      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.dehaze),
        backgroundColor: Colors.blueAccent[700],
      ),
    );
  }
}
