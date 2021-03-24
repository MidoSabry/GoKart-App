import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'SaraPolySkill...',
        ),
        actions: <Widget>[
          IconButton(icon: Icon(Icons.favorite),color: Colors.white,onPressed: ()=>{},),
          IconButton(icon: Icon(Icons.shopping_cart),color: Colors.white,onPressed: ()=>{},),
        ],
        leading: Icon(Icons.arrow_back),
      ),
      body: buildBody(),
    );
  }
}

Widget buildBody() {
  return Column(
    children: <Widget>[
      Card(
        child: Column(
          children: <Widget>[
            Text(
                'Sara Poly Silk Embellished,Woven Salwar Suit Material(Unstiched)',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.black,
                fontSize: 20
              ),
            ),
            SizedBox(height: 10,),
            Container(
              alignment: Alignment.bottomLeft,
              child: Text(
                'Special Price',
                style: TextStyle(
                  color: Colors.red,
                  fontSize: 15,
                  backgroundColor: Colors.black12
                ),
                textAlign: TextAlign.left,
              ),
            ),
            SizedBox(height: 10,),
            Row(
              children: <Widget>[
                Text(
                  '549',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 17
                  ),
                ),
                SizedBox(width: 10,),
                Text(
                  '1893',
                  style: TextStyle(
                      color: Colors.grey,
                      fontSize: 13,
                    decoration: TextDecoration.lineThrough
                  ),
                ),
                SizedBox(width: 10,),
                Text(
                  '70%off',
                  style: TextStyle(
                      color: Colors.red,
                      fontSize: 15,
                  ),
                )
              ],
            ),
            SizedBox(height: 10,),
            Row(
              children: <Widget>[
                Text(
                  '4.3*',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    backgroundColor: Colors.red,

                  ),
                ),
                SizedBox(width: 10,),
                Text(
                  '2814 rating',
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 15
                  ),
                )
              ],
            ),
            SizedBox(height: 10,),
          ],
        ),
      ),
      SizedBox(height: 1,),
      Container(
        alignment: Alignment.topLeft,
        child: Card(
          child: Column(
            children: <Widget>[
              Container(
                alignment: Alignment.topLeft,
                child: Text(
                  'Size',
                  style: TextStyle(
                    fontSize: 25,
                    color: Colors.black,
                    fontWeight: FontWeight.bold
                  ),
                ),
              ),
              Container(
                alignment: Alignment.topLeft,
                child: Text(
                  'Trip:For the best fit,buy one size larger than your usual size.'
                ),
              ),
              SizedBox(height: 10,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text(
                    'XS',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 14,
                      //background:BoxShape.circle(25)
                    ),
                  ),
                  SizedBox(width: 80,),
                  Text(
                    'S'
                  ),
                  SizedBox(width: 80,),
                  Text(
                      'M'
                  ),
                  SizedBox(width: 80,),
                  Text(
                      'L'
                  ),
                ],
              )
            ],
          ),
        ),
      )
    ],
  );
}
