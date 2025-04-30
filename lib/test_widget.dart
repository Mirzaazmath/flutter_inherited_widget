import 'package:flutter/material.dart';
import 'package:flutter_inherited_widget/counter_screen.dart';
class TestWidget extends StatelessWidget {
  const TestWidget({super.key});

  @override
  Widget build(BuildContext context) {
    print("world");
    return Scaffold(
      body: Center(
        child: ElevatedButton(onPressed: (){
          Navigator.push(context, MaterialPageRoute(builder: (context)=>CounterScreen()));
        }, child: Text("Lets Go")),
      ),
    );
  }
}
