import 'package:flutter/material.dart';

int rotation = 0;
int red = 0;
int green = 0;
int blue = 0;

int monochrome = 0;
bool direction = true;

// Just some experimentation, clean code is out of the window anyway for scientific purpose :D
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
        body: Row(
          children: [
            Flexible(
              child: ListView.builder(
                scrollDirection: Axis.vertical,
                addAutomaticKeepAlives: false,
                itemBuilder: (_, index) {
                rotationHub();
                // print("red = $red | green = $green | blue = $blue");
                return Container(
                  color: Color.fromARGB(255, red, green, blue),
                  width: 500,
                  height: 5,
                );
              }),
            ),
            Flexible(
              child: ListView.builder(
                scrollDirection: Axis.vertical,
                itemBuilder: (context, index) {
                  if (direction == true) {
                    monochrome++;
                  } else {
                    monochrome--;
                  }
                  if (monochrome == 255) {
                    direction = false;
                  } else if (monochrome == 0) {
                    direction = true;
                  }
                  return Container(
                    color: Color.fromARGB(255, monochrome, monochrome, monochrome),
                    width: 500,
                    height: 5,
                  );
                }, // itemBuilder
              ),
            ),
          ] // children
        ),
      )
    );
  } // Widget build
}
