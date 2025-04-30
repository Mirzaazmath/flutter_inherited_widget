import 'package:flutter/material.dart';

import 'inherited_widget.dart';

class SimpleState extends StatefulWidget {
  Widget child;
  SimpleState({super.key, required this.child});

  @override
  State<SimpleState> createState() => SimpleStateState();
}

class SimpleStateState extends State<SimpleState> {
  int counter = 0;
  void incrementCounter() {
    setState(() {
      counter++;
    });
  }

  @override
  Widget build(BuildContext context) =>
      CounterInheritedWidget(stateWidget: this, child: widget.child);
}
