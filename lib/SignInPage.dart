import 'package:flutter/material.dart';

class SignInPage extends StatefulWidget {
  SignInPage({Key key}) : super(key: key);

  @override
  _SignInPageState createState() => _SignInPageState();
}

class _SignInPageState extends State<SignInPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          child: Container(
            alignment: Alignment.center,
            padding: EdgeInsets.symmetric(horizontal: 20),
            child: buildBody(),
          ),
        ),
      ),
    );
  }

  Widget buildBody() {

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
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 35
                ),
              ),
              onPressed: (){},
            ),
            SizedBox(width: 90,),
            FlatButton(
              child: Text(
                "Sign Up",
                style: TextStyle(
                    color: Colors.grey,
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
            hintText: 'UserName or EmailAddress'
          ),
        ),
        SizedBox(height: 10),
        TextField(
          decoration: InputDecoration(
              hintText: 'Password',
              suffix:Icon(Icons.visibility)
          ),
        ),

        SizedBox(height: 20),
        Align(
          alignment: Alignment.centerRight,
          child: Text(
            "Forget Password?",
            style: TextStyle(
              color: Colors.grey
            )
          ),
        ),
        SizedBox(height: 30),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Material(  elevation: 5.0,
            borderRadius: BorderRadius.circular(30.0),
            color: Colors.white,
            child: MaterialButton(
              minWidth: MediaQuery.of(context).size.width,
              padding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
              onPressed: () {},
              child: Text("Login",
                  textAlign: TextAlign.center,
                style: TextStyle(color: Colors.blue),
                  ),
            ),
          )
        ),

      ],
    );
  }
}
