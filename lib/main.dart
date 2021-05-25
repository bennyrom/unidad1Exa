import 'package:clase6/pages/dos.dart';
import 'package:clase6/pages/tres.dart';
import 'package:clase6/pages/uno.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Mytabs(),
    debugShowCheckedModeBanner: false,
  ));
}

class Mytabs extends StatefulWidget {
  @override
  _MytabsState createState() => _MytabsState();
}

class _MytabsState extends State<Mytabs> with SingleTickerProviderStateMixin {
  TabController controller;
  @override
  void initState() {
    super.initState();
    controller = TabController(length: 3, vsync: this);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("EL PROGRAMADOR")),
        backgroundColor: Colors.black,
      ),
      body: TabBarView(
        children: <Widget>[Uno(), Dos(), Tres()],
        controller: controller,
      ),
      bottomNavigationBar: Material(
        color: Colors.black,
        child: TabBar(
          tabs: <Widget>[
            Tab(
              icon: Icon(Icons.code),
            ),
            Tab(
              icon: Icon(Icons.computer),
            ),
            Tab(
              icon: Icon(Icons.science),
            )
          ],
          controller: controller,
        ),
      ),
    );
  }
}
