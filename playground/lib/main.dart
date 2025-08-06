import 'package:flutter/material.dart';

int rotation = 0;
int r = 0;
int g = 0;
int b = 0;

int monochrome = 0;
bool direction = true;

// Just some experimentation, clean code is out of the window anyway for scientific purpose :D
void  incrementrot0() {
  if (r < 255) {
    r++;
  }
  else if (r == 255 && g < 255) {
    g++;
  }
  else if (r == 255 && g == 255 && b < 255) {
    b++;
  }
}

void  incrementrot1() {
  if (g < 255) {
    g++;
  }
  else if (g == 255 && b < 255) {
    b++;
  }
  else if (g == 255 && b == 255 && r < 255) {
    r++;
  }
}

void  incrementrot2() {
  if (b < 255) {
    b++;
  }
  else if (b == 255 && r < 255) {
    r++;
  }
  else if (b == 255 && r == 255 && g < 255) {
    g++;
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
  if (r == 255 && g == 255 && b == 255) {
    r = 0;
    g = 0;
    b = 0;
    rotation++;
    if (rotation == 3) {
      rotation = 0;
    }
  }
}

int red = 255;
int green = 0;
int blue = 0;
int state = 0;
void  colorWheel() {
  switch (state) {
    case 0: // increment blue
      blue++;
      if (blue == 255) {
        state++;
      }
      break;
    case 1: // decrement red
      red--;
      if (red == 0) {
        state++;
      }
      break;
    case 2: // increment green
      green++;
      if (green == 255) {
        state++;
      }
      break;
    case 3: // decrement blue
      blue--;
      if (blue == 0) {
        state++;
      }
      break;
    case 4: // increment red
      red++;
      if (red == 255) {
        state++;
      }
      break;
    case 5: // decrement green
      green--;
      if (green == 0) {
        state = 0;
      }
      break;
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
                  color: Color.fromARGB(255, r, g, b),
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
            Flexible(
              child: ListView.builder(
                scrollDirection: Axis.vertical,
                itemBuilder: (context, index) {
                  colorWheel();
                  return Container(
                    color: Color.fromARGB(255, red, green, blue),
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
