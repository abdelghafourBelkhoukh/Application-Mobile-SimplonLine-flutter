import 'package:first_app/briefs_page.dart';
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
        title: const Text('Home Page'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children:  [
            Text(
              'Welcome to the Home Page!',
              style: TextStyle(fontSize: 24),
            ),
            SizedBox(height: 16),
            SizedBox(
              height: 16,
            ),
            // button
            ElevatedButton(
              onPressed: () async {
                Navigator.push(context, MaterialPageRoute(builder: (context)=> BriefsPage()));
              },
              child: Text('Show all briefs', 
              style: TextStyle(
                fontSize: 16,
                color: Colors.white,
              ),
              ),
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all(
                  Colors.blue,
                )
              ),
            ),
          ],
        ),
      ),
    );
  }
}


