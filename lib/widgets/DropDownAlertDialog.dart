import 'package:flutter/material.dart';

class DropDownAlertDialog extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
   return new Alert();
  }


}
class Alert extends StatefulWidget
{
  @override
  State<StatefulWidget> createState() {
    return AlertState();
  }

}
class AlertState extends State<Alert>
{
  @override
  Widget build(BuildContext context) {
    return new AlertDialog(
      title: Text("Choose your store"),
      actions: [
        new Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            new RaisedButton(onPressed: null, child: Text("D2D Store"),),
            new RaisedButton(onPressed: null, child: Text("Other Stores"))
          ],
        ),

      ],

    );
  }

}
