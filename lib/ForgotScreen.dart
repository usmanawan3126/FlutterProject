import 'package:flutter/material.dart';

class ForgotScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        // appBar: AppBar(title: const Text(_title)),
        body: Forgot(),
      ),
    );
  }

}
class Forgot extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.all(10),
    child: ListView(
    children: <Widget>[

    Container(
    alignment: Alignment.centerLeft,
    padding: const EdgeInsets.fromLTRB(10, 100, 0, 10),
    child:Text("Forgot Password?",
    style: TextStyle(
    fontSize: 24,
    fontWeight: FontWeight.w600,
    color: Colors.black,
    ),
    ),
    ),
      Container(
        alignment: Alignment.centerLeft,
        padding: const EdgeInsets.fromLTRB(10, 10, 0, 10),
        child:Text("Enter Your email address and a link will be sent to reset your password",
          style: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.normal,
            color: Colors.black,
          ),
        ),
      ),

    //child:Image.asset('assets/images/R.png')),
    Container(
    padding: const EdgeInsets.all(10),
    child: TextField(

    decoration: const InputDecoration(
    enabledBorder: UnderlineInputBorder(
    borderSide: BorderSide(width: 3)
    ),
    labelText: 'Enter Your Email',
    ),
    ),
    ),

      Container(
          height: 70,
          margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
          padding: const EdgeInsets.fromLTRB(10, 20, 10, 0),
          child: ElevatedButton(
            child: const Text('Submit', style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.w300,
            )),
            onPressed: () {
            },
            style: ElevatedButton.styleFrom(

              backgroundColor: Colors.black,
            ),
          )
      ),
      ]
    ));
  }
}