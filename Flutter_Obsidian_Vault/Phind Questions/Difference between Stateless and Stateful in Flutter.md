#PhindQuestions 

# What is the difference between stateless and stateful in flutter ?

In Flutter, widgets are categorized into two main types based on their ability to hold and manage state: Stateless and Stateful widgets. Understanding the differences between these two types is crucial for effective Flutter development.

### Stateless Widgets

- **Definition**: Stateless widgets are immutable; their properties and appearance do not change over time. Once created, they cannot alter their state.
- **Usage**: They are suitable for parts of the UI that do not need to change dynamically. Examples include `Icon`, `IconButton`, and `Text`.
- **Implementation**: To create a stateless widget, you extend the `StatelessWidget` class and override the `build()` method. Here's a simple example:

```dart
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Stateless Widget Example')),
        body: Center(child: Text('Hello, World!')),
      ),
    );
  }
}
```

### Stateful Widgets

- **Definition**: Stateful widgets are mutable; they can change their state over time, typically in response to user interaction or data changes.
- **Usage**: They are ideal for parts of the UI that need to respond to user actions or data changes. Examples include `Checkbox`, `RadioButton`, `Slider`, `InkWell`, `Form`, and `TextField`.
- **Implementation**: Creating a stateful widget involves extending the `StatefulWidget` class and overriding the `createState()` method, which returns a `State` object. Here's an example:

```dart
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  bool _isSwitched = false;

  void _toggleSwitch() {
    setState(() {
      _isSwitched = !_isSwitched;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Stateful Widget Example')),
        body: Center(
          child: Switch(
            value: _isSwitched,
            onChanged: _toggleSwitch,
          ),
        ),
      ),
    );
  }
}
```

### Key Differences

- **Mutability**: Stateless widgets are immutable, meaning their properties do not change after creation. Stateful widgets, however, can change their state over time.
- **Redrawing**: Stateless widgets do not redraw themselves unless their parent widget rebuilds them. Stateful widgets can request to be redrawn using the `setState()` method.
- **Use Cases**: Stateless widgets are used for static UI elements, while stateful widgets are used for interactive UI components that need to reflect changes in state.

Understanding these distinctions helps in choosing the right type of widget for different parts of your Flutter application, leading to more efficient and maintainable code.

Citations:
[1] https://www.geeksforgeeks.org/difference-between-stateless-and-stateful-widget-in-flutter/
[2] https://www.geeksforgeeks.org/flutter-stateful-vs-stateless-widgets/
[3] https://stackoverflow.com/questions/45936084/what-difference-between-stateless-and-stateful-widgets
[4] https://docs.flutter.dev/ui/interactivity
[5] https://discuss.codecademy.com/t/difference-between-stateful-and-stateless-widgets-dart-flutter/756398
[6] https://medium.com/@gunseliunsal/stateless-vs-stateful-widgets-in-flutter-852741b6046e
[7] https://www.reddit.com/r/flutterhelp/comments/u2ey38/whats_the_difference_between_stateful_and/
[8] https://kodytechnolab.com/blog/stateless-vs-stateful-widget/