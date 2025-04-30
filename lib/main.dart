import 'package:flutter/material.dart';
import 'package:flutter_inherited_widget/counter_screen.dart';
import 'package:flutter_inherited_widget/simple_state.dart';

import 'inherited_widget.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return SimpleState(
      child: MaterialApp(
        home: CounterScreen(),
      ),
    );
  }
}
