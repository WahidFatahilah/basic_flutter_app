import 'package:flutter/material.dart';

//WidgetScreen
class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Basic FlutterAPP'),
        ),
        body: Container(
          color: Colors.blue,
          width: MediaQuery.of(context).size.width,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('Basic Text'),
              Text(
                'Basic Text With Style',
                style: TextStyle(
                    fontSize: 20,
                    color: Colors.blueAccent,
                    fontStyle: FontStyle.italic),
              ),
              Row(
                children: [
                  Container(
                    color: Colors.green,
                    width: 20,
                  ),
                  Container(
                    color: Colors.blue,
                    width: 20,
                  ),
                  Container(
                    color: Colors.red,
                    width: 20,
                  )
                ],
              )
            ],
          ),
        ));
  }
}
