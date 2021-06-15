import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // Scaffold widget is a widget which is simliar to hunam .... like we have head, body , foot
    // Same thing is there in scaffold
    return Scaffold(
      // appbar is property of scaffold widget and in it we have
      appBar: AppBar(
        title: Text('Our Catalog'),
      ), 
      body: Center(
        child: Container(
          child: Text('Done!!'),
        ),
      ),
      // we  navbar three line (=_)
      drawer: Drawer(),
    );
  }
}
