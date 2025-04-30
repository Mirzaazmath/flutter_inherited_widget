import 'package:flutter/material.dart';
import 'package:flutter_inherited_widget/simple_state.dart';

class CounterInheritedWidget extends InheritedWidget {
  final SimpleStateState stateWidget;
  const CounterInheritedWidget({
    super.key,
    //  default parameter
    required super.child,
    required this.stateWidget
  });

  @override
  bool updateShouldNotify(CounterInheritedWidget oldWidget) {
    return true;
  }

  // this will return count
  static SimpleStateState of(BuildContext context) =>
      context
          .dependOnInheritedWidgetOfExactType<CounterInheritedWidget>()!.stateWidget;

}


