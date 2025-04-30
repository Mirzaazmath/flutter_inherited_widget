import 'package:flutter/material.dart';

import 'inherited_widget.dart';

class CounterScreen extends StatelessWidget {
  const CounterScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final value = CounterInheritedWidget.of(context);
    return Scaffold(
      appBar: AppBar(title: Text("Counter App")),
      body: Center(
        child: Text(value.toString(), style: Theme.of(context).textTheme.displayLarge),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.add),
      ),
    );
  }
}
