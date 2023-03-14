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
        backgroundColor: Colors.red,
      ),
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage("images/256490.jpg"),
            fit: BoxFit.cover,
            opacity:0.4,
            // colorFilter: ColorFilter.linearToSrgbGamma()
        ),
      ),
      child:Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children:  [
            const Text(
              'Welcome to the Home Page!',
              style: TextStyle(fontSize: 24,
              fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 30),
            // button
            ElevatedButton(
              onPressed: () async {
                Navigator.push(context, MaterialPageRoute(builder: (context)=> BriefsPage()));
              },
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all(
                  Colors.red,
                )
              ),
              child: const Text('Show all briefs', 
              style: TextStyle(
                fontSize: 16,
                color: Colors.white,
              ),
              ),
            ),
          ],
        ),
      ),
      ),
    );
  }
}


