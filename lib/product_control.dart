import 'package:flutter/material.dart';

class ProductControl extends StatelessWidget {

  final Function callback;

  ProductControl({this.callback});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(10.0),
      child: RaisedButton(
        color: Theme.of(context).primaryColor,
        child: Text('Add product'),
        onPressed: () {
          callback("Hallo");
        }
      ),
    );
  }
}