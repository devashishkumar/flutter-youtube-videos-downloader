import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: FormW()
    );
  }
}

class FormW extends StatefulWidget {
  @override
  _FormW createState() => _FormW();
}
class _FormW extends State<FormW> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Flutter Form')),
      body: Container(
        margin: EdgeInsets.all(20)
      ),
    );
  }
}

class _FormW2 extends State<FormW> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
        body: Center(
            child: Container(
                color: Colors.green,
                child: Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: <Widget>[
                      TextButton(
                        onPressed: () {

                        },
                        child: Text(
                          'Button1',
                          style: TextStyle(color: Colors.white, fontSize: 25),
                        ),
                      ),
                      TextButton(
                        onPressed: () {

                        },
                        child: Text(
                          'Button2',
                          style: TextStyle(color: Colors.white, fontSize: 25),
                        ),
                      )
                    ]
                )
            )
        )
    );
  }
}

class MyHomePage2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
            child: Container(
                constraints: BoxConstraints.expand(),
                // color: Colors.blue,
                alignment: Alignment.center,
                padding: EdgeInsets.all(8),
                decoration: BoxDecoration(
                    color: Colors.blue,
                    border: Border.all(
                        color: Colors.black,
                        width: 1.0,
                        style: BorderStyle.solid
                    ),
                    borderRadius: BorderRadius.all(Radius.circular(20))
                ),
                child: Text("Test Text", style: TextStyle(fontSize: 20, color: Colors.white),)
            )
        )
    );
  }
}