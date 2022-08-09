import 'package:flutter/material.dart';

class RowScreen extends StatelessWidget {
  const RowScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: ListView(
        children: [
          Row(
            children: [
              Container(
                color: Colors.blue,
                height: 250.0,
              ),
              Container(
                color: Colors.green,
                height: 250.0,
              ),
              Container(
                color: Colors.red,
                height: 250.0,
              ),
              Container(
                color: Colors.orange,
                height: 250.0,
              ),
              Container(
                color: Colors.black,
                height: 250.0,
              )
            ],
          ),
        ],
      ),
    );
  }
}
