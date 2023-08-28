import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Welcome!"),
        centerTitle: true,
        backgroundColor: Colors.amber,
        shadowColor: Colors.black,
        elevation: 3.0,
      ),
      backgroundColor: Colors.white,
      body:
      Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text("You have clicked the button this many times."),
            Text("1", style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold)
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
          onPressed: (){},
        child: Icon(Icons.add,
        color: Colors.black),
        backgroundColor: Colors.amber,
        shape: CircleBorder(eccentricity: 1),
      ),

    );
  }
}
