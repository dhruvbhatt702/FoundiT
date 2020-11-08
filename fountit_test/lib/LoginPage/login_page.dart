import 'package:flutter/material.dart';
import 'package:fountit_test/BuyandSell/buyandsell.dart';


class LoginPage extends StatefulWidget {
  static String id = 'login_page';
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Scaffold(
            backgroundColor: Colors.brown,
            resizeToAvoidBottomPadding: false,
            body: Padding(
              padding: EdgeInsets.symmetric(horizontal: 20.0),
              child: Column(children: <Widget>[
                SizedBox(
                  height: 100.0,
                ),
                Center(
                  child: Container(
                    child: Image.asset('images/team.png'),
                    height: 200.0,
                  ),
                ),
                SizedBox(
                  height: 100.0,
                ),
                Material(
                  elevation: 5.0,
                  color: Colors.pinkAccent,
                  borderRadius: BorderRadius.all(Radius.circular(32.0)),
                  child: MaterialButton(
                    onPressed: null,
                    child: TextField(
                        keyboardType: TextInputType.emailAddress,
                        textAlign: TextAlign.center,
                        
                        decoration: InputDecoration(
                            contentPadding: EdgeInsets.symmetric(
                                vertical: 10.0, horizontal: 20.0),
                                border: InputBorder.none,
                            hintText: 'Enter Email'),
                            ),
                  ),
                ),
                SizedBox(
                  height: 30.0,
                ),
                Material(
                  elevation: 5.0,
                  color: Colors.purpleAccent,
                  borderRadius: BorderRadius.all(Radius.circular(32.0)),
                  child: MaterialButton(
                    onPressed: null,
                    child: TextField(
                        textAlign: TextAlign.center,
                        obscureText: true,
                        decoration: InputDecoration(
                          border: InputBorder.none,
                            contentPadding: EdgeInsets.symmetric(
                                vertical: 10.0, horizontal: 20.0),
                            hintText: 'Enter Password')),
                  ),
                ),
                SizedBox(height: 40.0),
                Padding(
                    padding: EdgeInsets.symmetric(vertical: 16.0),
                    child: Material(
                        elevation: 5.0,
                        color: Colors.blueAccent,
                        borderRadius: BorderRadius.circular(30.0),
                        child: MaterialButton(
                            onPressed:(){Navigator.pushNamed(context,BuyandSell.id);}, 
                            minWidth: 200.0,
                            height: 42.0,
                            child: Text('Submit',
                                style: TextStyle(color: Colors.black87))))),
              ]),
            )));
  }
}
