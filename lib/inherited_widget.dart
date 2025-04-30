import 'package:flutter/material.dart';

class CounterInheritedWidget extends InheritedWidget {
  // parameter
  final int count;
  const CounterInheritedWidget({
    super.key,
    //  default parameter
    required super.child,
    required this.count,
  });

  @override
  bool updateShouldNotify(CounterInheritedWidget oldWidget) {
    return true;
  }

  // this will return count
  static int of(BuildContext context) =>
      context
          .dependOnInheritedWidgetOfExactType<CounterInheritedWidget>()!
          .count;
}
