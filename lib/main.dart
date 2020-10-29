import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  get child => null;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Lean Body Mass Calculator',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Lean Body Mass'),
        ),        
        body: new Container(
              padding: EdgeInsets.all(8.0),
              child: new Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    new Padding(
                      padding: new EdgeInsets.all(8.0),
                    ),
                    new Divider(height: 5.0, color: Colors.black),
                    new Padding(
                      padding: new EdgeInsets.all(8.0),
                    ),
                    new Text(
                      'Gender :',
                      style: new TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18.0,
                      ),
                    ),
                    new Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        new Radio(
                          value: 0,
                          groupValue: _radioValue1,
                          onChanged: _handleRadioValueChange1,
                        ),
                        new Text(
                          'Male',
                          style: new TextStyle(fontSize: 16.0),
                        ),
                        new Radio(
                          value: 1,
                          groupValue: _radioValue1,
                          onChanged: _handleRadioValueChange1,
                        ),
                        new Text(
                          'Female',
                          style: new TextStyle(
                            fontSize: 16.0,
                          ),
                          ), 
              new Row (
               body: Column(
               mainAxisAlignment: MainAxisAlignment.center,
               children: <Widget>[
               Padding(
                  child: TextField(
                      decoration: InputDecoration(hintText: "Height(cm)")),
                  padding: EdgeInsets.fromLTRB(50, 0, 50, 0)),
              Padding(
                  child: TextField(
                      decoration: InputDecoration(hintText: "Weight(kg)")),
                  padding: EdgeInsets.fromLTRB(50, 0, 50, 0)),
            ]),
      ),
    );
  }
}
