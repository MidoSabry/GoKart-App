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
                Container(
                  child: Text(
                    '4.3*',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                    ),
                  ),
                  decoration: BoxDecoration(
                    color: Colors.red,
                    //shape: BoxShape.circle,
                    borderRadius: BorderRadius.circular(15)
                  ),

                  padding: EdgeInsets.all(10),
                  margin: EdgeInsets.all(0),
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
                  Container(
                    child: Text(
                      'XS',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 14,
                        //background:BoxShape.circle(25)
                      ),
                    ),
                    decoration: BoxDecoration(
                      color: Colors.white,
                        borderRadius: BorderRadius.circular(10)
                    ),

                    padding: EdgeInsets.all(10),
                    margin: EdgeInsets.all(0),
                  ),
                  SizedBox(width: 80,),
                  Container(
                    child: Text(
                      'S'
                    ),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10)
                    ),

                    padding: EdgeInsets.all(10),
                    margin: EdgeInsets.all(0),
                  ),
                  SizedBox(width: 80,),
                  Container(
                    child: Text(
                        'M'
                    ),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10)
                    ),

                    padding: EdgeInsets.all(10),
                    margin: EdgeInsets.all(0),
                  ),
                  SizedBox(width: 80,),
                  Container(
                    child: Text(
                        'L'
                    ),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10)
                    ),

                    padding: EdgeInsets.all(10),
                    margin: EdgeInsets.all(0),
                  ),
                ],
              )
            ],
          ),
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
                  'Color',
                  style: TextStyle(
                      fontSize: 25,
                      color: Colors.black,
                      fontWeight: FontWeight.bold
                  ),
                ),
              ),
              SizedBox(height: 10,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  InkWell(
                    child: CircleAvatar(
                      backgroundColor:Colors.black,
                      radius: 25,
                    ),
                  ),
                  SizedBox(width: 80,),
                  InkWell(
                    child: CircleAvatar(
                      backgroundColor: Colors.red,
                      radius: 25,
                    ),
                  ),
                  SizedBox(width: 80,),
                  InkWell(
                    child: CircleAvatar(
                      backgroundColor: Colors.blue,
                      radius: 25,
                    ),
                  )

                ],
              ),
              SizedBox(height: 10,)
            ],
          ),
        ),
      ),
      SizedBox(height: 1,),
      Container(
        child: Card(
          child: Column(
            children: <Widget>[
              Container(
                alignment: Alignment.topLeft,
                child: Text(
                  'Product Details',
                  style: TextStyle(
                      fontSize: 25,
                      color: Colors.black,
                      fontWeight: FontWeight.bold
                  ),
                ),
              ),
              SizedBox(height: 10,),
              Row(
                children: <Widget>[
                  Text(
                    'Color',
                    style: TextStyle(
                      color: Colors.black26,
                    ),
                  ),
                  SizedBox(width: 175,),
                  Text(
                    'Yellow',
                    style: TextStyle(
                      color: Colors.black
                    ),
                  )
                ],
              ),
              SizedBox(height: 10,),

              Row(
                children: <Widget>[
                  Text(
                    'Length',
                    style: TextStyle(
                      color: Colors.black26,
                    ),
                  ),
                  SizedBox(width: 168,),
                  Text(
                    'Knee Length',
                    style: TextStyle(
                        color: Colors.black
                    ),
                  )
                ],
              ),
              SizedBox(height: 10,),
              Row(
                children: <Widget>[
                  Text(
                    'Type',
                    style: TextStyle(
                      color: Colors.black26,
                    ),
                  ),
                  SizedBox(width: 180,),
                  Text(
                    'Bandage',
                    style: TextStyle(
                        color: Colors.black
                    ),
                  )
                ],
              ),
              SizedBox(height: 10,),
              Row(
                children: <Widget>[
                  Text(
                    'Sleeve',
                    style: TextStyle(
                      color: Colors.black26,
                    ),
                  ),
                  SizedBox(width: 170,),
                  Text(
                    'Cap Sleeve',
                    style: TextStyle(
                        color: Colors.black
                    ),
                  )
                ],
              ),
              SizedBox(height: 10,),
            ],
          ),
        ),
      ),
      SizedBox(height: 1,),
      Container(
        child: Card(
          child: Column(
            children: <Widget>[
              Container(
                alignment: Alignment.topLeft,
                child: Text(
                  'Product Description',
                  style: TextStyle(
                      fontSize: 25,
                      color: Colors.black,
                      fontWeight: FontWeight.bold
                  ),
                ),
              ),
              SizedBox(height: 10,),
              Container(
                child: Text(
                  'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrywhen an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum',
                  style: TextStyle(
                    color: Colors.black
                  ),
                ),
              )
            ],
          ),
        ),
      )
    ],
  );
}
