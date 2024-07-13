import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void  main() {
  runApp(const StartingPoint());
}

class StartingPoint extends StatelessWidget {
  const StartingPoint({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.amberAccent,
          title: const Text("ouaf ouaf"),
        ),
        // body: Center(
        //   child: Container(
        //     margin: const EdgeInsets.all(50),
        //     padding: const EdgeInsets.all(10),
        //     color: Colors.blue,
        //     height: 100,
        //     width: 100,
        //     child: const Text("woof woof"),
        //   ),
        // ),
        // body: const Row(
        //   mainAxisAlignment: MainAxisAlignment.center,
        //   crossAxisAlignment: CrossAxisAlignment.end,
        //   children: [
        //     Icon(Icons.backpack),
        //     Icon(Icons.leaderboard),
        //     Icon(Icons.person),
        //   ],
        // ),
        body: Stack(
          children: [
            Container(
              color: Colors.greenAccent,
              width: 200,
              height: 200,
              child: const Icon(Icons.share),
            ),
            const Positioned(
              top: 50,
              left: 50,
              child: Icon(Icons.verified),
            ),
            const Align(
              alignment: Alignment.center,
              child: Icon(Icons.balance),
            ),
            const Icon(Icons.anchor),
          ],
        ),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.add),
          onPressed: () {
            print('Floating Action Button Pressed woof');
          }
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: const [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'WoofHome',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.business),
              label: 'WoofBusiness',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.school),
              label: 'WoofSchool',
            ),
          ],
        ),
        drawer: const Drawer(
          child: Text('woofDrawer'),
        ),
      ),
    );
  }
}