import 'package:flutter/material.dart';

class ImageGetter extends StatefulWidget {
  @override
  _ImageGetterState createState() => _ImageGetterState();
}

class _ImageGetterState extends State<ImageGetter> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          //=======================================//
          SizedBox(height: 10),
          CircleAvatar(
              radius: (40),
              backgroundColor: Colors.transparent,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(50),
                child: Image.asset("assets/Soud.jpg"),
              )),
          SizedBox(height: 12),
          Text('Name Here', style: TextStyle(fontWeight: FontWeight.bold)),
          SizedBox(height: 5),
          Text('Front-End UI', style: TextStyle(color: Colors.grey)),

          TextButton(
              onPressed: () {},
              child: FittedBox(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('Edit', style: TextStyle(color: Colors.black)),
                    SizedBox(width: 2),
                    Icon(Icons.edit_outlined, size: 18),
                  ],
                ),
              )),
        ],
      ),
    );
  }
}
