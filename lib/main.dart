import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(title: 'Flutter FAB', home: VistaPrincipal()),
    );

class VistaPrincipal extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Scaffold scaffold = Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.menu),
          onPressed: null,
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: null,
      ),
    );
    return scaffold;
  }
}
