import 'package:flutter/material.dart';

alert(BuildContext context, String title, String msg){
  showDialog(
      context: context,
      builder: (context) {
        return AlertDialog(
          title: Text("ERRO"),
          content: Text("Erro de login!"),
          actions: <Widget>[
            FlatButton(
              child: Text("OK"),
              onPressed: () {
                Navigator.pop(context);
              },
            ),
          ],
        );
      });
}