import 'package:d2d/widgets/ImageWidget.dart';
import 'package:flutter/material.dart';

class AppDrawerWidget extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return AppDrawer();
  }
}
class AppDrawer extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return AppDrawerState();
  }
}

class AppDrawerState extends State<AppDrawer>{
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.all(15),
        children: <Widget>[
          Container(
              // child: new ImageWidget('images/logo.jpeg', 200, 200, context),
            width: 200,
            height: 200,
            decoration: new BoxDecoration(
              shape: BoxShape.circle,
              image: new DecorationImage(
                  image: new NetworkImage(
                  "images/logo.jpeg"),
                  fit: BoxFit.fill)
              
            ),
          ),
          RaisedButton
            (child: Text('Home', locale: Locale.fromSubtags(languageCode: 'hi'),),
            color: Colors.blue,
          focusColor: Colors.red,),
          FlatButton(child: Text('Profile'), onPressed: null, ),
        ],
      ),
    );
  }

}