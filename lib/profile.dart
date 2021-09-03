import 'package:flutter/material.dart';

class ImageGetter extends StatefulWidget {
  const ImageGetter({Key? key}) : super(key: key);

  @override
  _ImageGetterState createState() => _ImageGetterState();
}

class _ImageGetterState extends State<ImageGetter> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Container(
            child: Text('Hello World!'),
          ),
        ),
      ),
    );
  }
}
