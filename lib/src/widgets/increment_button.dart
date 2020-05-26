import 'package:flutter/material.dart';
import 'package:mobxTest/src/stores/counter.dart';
import 'package:provider/provider.dart';

class IncrementFloatingActionButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      onPressed: Provider.of<Counter>(context, listen: false).increment,
      tooltip: 'Increment',
      child: Icon(Icons.add),
    );
  }
}
