

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'package:gokartapp/LoginPage.dart';



class SignInPage extends StatefulWidget {
  static String id = 'SignInPage';
  @override
  _SignInPage createState() => _SignInPage();
}

class _SignInPage extends State<SignInPage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          child: Container(
            alignment: Alignment.center,
            padding: EdgeInsets.symmetric(horizontal: 20),
            child: buildBody(context),
          ),
        ),
      ),
    );
  }
}

Widget buildBody(BuildContext context) {

  return Column(
    crossAxisAlignment: CrossAxisAlignment.center,
    children: [
      SizedBox(height: 60),
      Row(
        children: <Widget>[
          FlatButton(
            child: Text(
              "Login",
              style: TextStyle(
                  color: Colors.grey,
                  fontWeight: FontWeight.bold,
                  fontSize: 35
              ),

            ),
            onPressed: (){Navigator.pushNamed(context, LoginPage.id);},
          ),
          SizedBox(width: 90,),
          FlatButton(
            child: Text(
              "Sign Up",
              style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 35
              ),
            ),
            onPressed: (){},
          ),
        ],
      ),
      SizedBox(height: 50,),
      Image.asset(
        "assets/images/kart.png",
        scale: 15,
      ),
      Text(
        "GoKart App",
        style: TextStyle(
          color: Colors.blue,
          fontSize: 20,
          fontWeight: FontWeight.bold,
        ),
      ),
      SizedBox(height: 50),
      TextField(
        decoration: InputDecoration(
            hintText: 'EmailAddress'
        ),
      ),
      SizedBox(height: 10),
      TextField(
        decoration: InputDecoration(
            hintText: 'UserName'
        ),
      ),
      SizedBox(height: 10),
      TextField(
        decoration: InputDecoration(
            hintText: 'Password',
            suffixIcon:Icon(Icons.visibility)
        ),
      ),
      SizedBox(height: 10),
      TextField(
        decoration: InputDecoration(
            hintText: 'ConfirmPassword',
            suffixIcon:Icon(Icons.visibility)
        ),
      ),

      SizedBox(height: 30),
      Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Material(  elevation: 5.0,
          borderRadius: BorderRadius.circular(30.0),
          color: Colors.white,
          child: MaterialButton(
            //minWidth: MediaQuery.of(context).size.width,
            padding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
            onPressed: () {},
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Icon(Icons.check,color: Colors.blue,),
                Text("Sign Up",
                  textAlign: TextAlign.center,
                  style: TextStyle(color: Colors.blue),
                ),

              ],

            ),

          ),
        ),
      ),
      SizedBox(height: 10,),
      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(
            "Aloready have an account?",
            style: TextStyle(
                color: Colors.grey,
                fontSize: 10
            ),
          ),
          Text(
            "Login",
            style: TextStyle(
                color: Colors.black,
                fontSize: 15
            ),

          )
        ],

      )


    ],
  );
}
