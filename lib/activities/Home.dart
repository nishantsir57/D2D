import 'dart:math';

import 'package:d2d/constants/AppColors.dart';
import 'package:d2d/widgets/AppDrawerWidget.dart';
import 'package:d2d/widgets/ContainerWidget.dart';
import 'package:d2d/widgets/DropDownWidget.dart';
import 'package:d2d/widgets/FloatingWidget.dart';
import 'package:d2d/widgets/ListViewWidget.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
      return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "D2D Demo",
        home: HomePage(title: 'Flutter Demo Home Page'),
        theme: ThemeData(
            appBarTheme: AppBarTheme(
              color: Color(0x000000),
            )),
      );
  }
  
}
class HomePage extends StatefulWidget{

  final String title;
  HomePage({Key key, this.title}) : super(key: key);
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return HomePageState();
  }

}
class HomePageState extends State<HomePage>
{
  final Color appBarColor=const Color(0xff5c0632);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomPadding: false,
      appBar: AppBar(
        title: new Center(
          child: Text("Home"),
        ),
        backgroundColor: AppColors.appBarColor,
        actions: <Widget>[
          new Column(
            children: <Widget>[
              new  Container(height: 5,),
              new DropDownWidget().build(context),
            ],
          ),
          new ContainerWidget().build(context),

        ],
      ),
      body: Center(
        child: ListViewWidget().build(context),
      ),
      floatingActionButton: FloatingWidget().build(context),
      drawer: AppDrawerWidget().build(context),
    );
  }
}