import 'package:d2d/widgets/ImageWidget.dart';
import 'package:flutter/material.dart';

class CardWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return setDetails(context);
  }
  Widget setDetails(BuildContext context)
  {
    return Container(
      child: Card(
        child: new ListTile(
          
          leading: new ImageWidget("images/logo.jpeg", 100, 100, context),
          title: new Column(
            children: <Widget>[
              new Text("This is name"),
              new Text("This is Description")
            ],
          ),
          trailing: new IconButton(
              icon: new Icon(Icons.arrow_drop_down_circle),
              onPressed: null
          ),
        )
      ),
    );
  }
}
