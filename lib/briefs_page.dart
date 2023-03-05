import 'package:flutter/material.dart';


class BriefsPage extends StatefulWidget {
  @override
  _BriefsPageState createState() => _BriefsPageState();
}


class _BriefsPageState extends State<BriefsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Briefs'),
      ),
      body: Container(
        child: Center(
          child: Text('This is the Briefs page'),
        ),
      ),
    );
  }
}
