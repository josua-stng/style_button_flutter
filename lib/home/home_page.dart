import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            // Container 1
            Container(
              width: 270,
              height: 70,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                color: Colors.blue,
              ),
              child: Center(
                child: Text(
                  'Josua Sitanggang',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                  ),
                ),
              ),
            ),
            // Container 2
            Container(
              width: 280,
              height: 70,
              margin: EdgeInsets.only(top: 10),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                border: Border.all(color: Colors.blue),
                color: Colors.white,
              ),
              child: Center(
                child: Text(
                  'Josua Sitanggang',
                  style: TextStyle(
                    color: Colors.blue,
                    fontSize: 18,
                  ),
                ),
              ),
            ),
            // Container 3
            Container(
              width: 260,
              height: 70,
              margin: EdgeInsets.only(top: 10),
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
              child: Center(
                child: Text(
                  'Josua Sitanggang',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                  ),
                ),
              ),
            ),
            // Container 4
            Container(
              width: 260,
              height: 70,
              margin: EdgeInsets.only(top: 10),
              decoration: BoxDecoration(
                  color: Colors.white, border: Border.all(color: Colors.blue)),
              child: Center(
                child: Text(
                  'Josua Sitanggang',
                  style: TextStyle(
                    color: Colors.blue,
                    fontSize: 18,
                  ),
                ),
              ),
            ),
            // Container 5
            Container(
              width: 200,
              height: 70,
              margin: EdgeInsets.only(top: 10),
              decoration: BoxDecoration(
                color: Colors.blue,
                boxShadow: [
                  BoxShadow(color: Colors.blue, spreadRadius: 5, blurRadius: 1),
                ],
              ),
              child: Center(
                child: Text(
                  'Josua Sitanggang',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                  ),
                ),
              ),
            ),
            // Container 6
            Container(
              width: 250,
              height: 70,
              margin: EdgeInsets.only(top: 10),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(100),
                gradient: LinearGradient(
                  begin: Alignment.topRight,
                  end: Alignment.bottomLeft,
                  stops: [0.5, 1.5],
                  colors: [
                    Colors.blue,
                    Color.fromARGB(255, 9, 67, 116),
                  ],
                ),
              ),
              child: Center(
                child: Text(
                  'Josua Sitanggang',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                  ),
                ),
              ),
            ),
            // Container 7
            Container(
              width: 260,
              height: 70,
              margin: EdgeInsets.only(top: 10),
              decoration: BoxDecoration(
                boxShadow: [],
                borderRadius: BorderRadius.circular(30),
                color: Colors.blue,
              ),
              child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20),
                  child: Center(
                      child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Continue'.toUpperCase(),
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                            decorationStyle: TextDecorationStyle.dashed),
                        textAlign: TextAlign.center,
                      ),
                      Icon(Icons.arrow_right_alt)
                    ],
                  ))),
            ),
            // Container 8
            Container(
              width: 100,
              height: 70,
              margin: EdgeInsets.only(top: 10),
              decoration: BoxDecoration(
                boxShadow: [],
                borderRadius: BorderRadius.circular(100),
                color: Colors.blue,
              ),
              child: Padding(
                  padding: EdgeInsets.symmetric(vertical: 10),
                  child: Center(
                      child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Icon(Icons.call_end_outlined),
                      Text(
                        'Josua'.toUpperCase(),
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                            decorationStyle: TextDecorationStyle.dashed),
                        textAlign: TextAlign.center,
                      ),
                      
                    ],
                  ))),
            ),
          ],
        ),
      ),
    );
  }
}
