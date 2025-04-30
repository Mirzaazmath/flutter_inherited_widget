import 'package:flutter/material.dart';
import 'package:flutter_inherited_widget/counter_screen.dart';

import 'inherited_widget.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return CounterInheritedWidget(
      count: 2,
      child: MaterialApp(
        home: CounterScreen(),
      ),
    );
  }
}
