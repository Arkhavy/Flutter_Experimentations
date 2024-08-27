import 'package:flutter/material.dart';

int rotation = 0;
int red = 0;
int green = 0;
int blue = 0;

void  incrementrot0() {
  if (red < 255) {
    red++;
  }
  else if (red == 255 && green < 255) {
    green++;
  }
  else if (red == 255 && green == 255 && blue < 255) {
    blue++;
  }
}

void  incrementrot1() {
  if (green < 255) {
    green++;
  }
  else if (green == 255 && blue < 255) {
    blue++;
  }
  else if (green == 255 && blue == 255 && red < 255) {
    red++;
  }
}

void  incrementrot2() {
  if (blue < 255) {
    blue++;
  }
  else if (blue == 255 && red < 255) {
    red++;
  }
  else if (blue == 255 && red == 255 && green < 255) {
    green++;
  }
}

void  rotationHub() {
  switch (rotation) {
    case 0:
      incrementrot0(); break;
    case 1:
      incrementrot1(); break;
    case 2:
      incrementrot2(); break;
  }
  if (red == 255 && green == 255 && blue == 255) {
    red = 0;
    green = 0;
    blue = 0;
    rotation++;
    if (rotation == 3) {
      rotation = 0;
    }
  }
}

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
        body: ListView.builder(
          scrollDirection: Axis.vertical,
          addAutomaticKeepAlives: false,
          itemBuilder: (_, index) {
          rotationHub();
          print("red = $red | green = $green | blue = $blue");
          return Container(
            color: Color.fromARGB(255, red, green, blue),
            width: 500,
            height: 20,
          );
        }),
        // body: ListView(
        //   scrollDirection: Axis.vertical,
        //   addAutomaticKeepAlives: false,
        //   children: [
        //     Container(
        //       color: Colors.blue,
        //       width: 500,
        //       height: 500,
        //     ),
        //     Container(
        //       color: Colors.green,
        //       width: 500,
        //       height: 500,
        //     ),
        //     Container(
        //       color: Colors.yellow,
        //       width: 500,
        //       height: 500,
        //     ),
        //   ],
        // )
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
        // body: Stack(
        //   children: [
        //     Container(
        //       color: Colors.greenAccent,
        //       width: 200,
        //       height: 200,
        //       child: const Icon(Icons.share),
        //     ),
        //     const Positioned(
        //       top: 50,
        //       left: 50,
        //       child: Icon(Icons.verified),
        //     ),
        //     const Align(
        //       alignment: Alignment.center,
        //       child: Icon(Icons.balance),
        //     ),
        //     const Icon(Icons.anchor),
        //   ],
        // ),
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
        // drawer: const Drawer(
        //   child: Text('woofDrawer'),
        // ),
      ),
    );
  }
}
