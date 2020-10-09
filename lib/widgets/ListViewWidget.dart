import 'package:d2d/widgets/CardWidget.dart';
import 'package:d2d/widgets/DropDownWidget.dart';
import 'package:flutter/material.dart';

class ListViewWidget extends StatelessWidget
{
  static List<String> list=<String>['one','two'];
  static Color color;
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return setElemnts(context);
    // return ListView(
    //   padding: EdgeInsets.all(15),
    //   children: <Widget>[
    //     setElemnts()
    //   ],
    // );
  }
  Widget setElemnts(BuildContext context)
  {
    color=Colors.blue;
    return ListView(
      padding: EdgeInsets.all(15),
      children: <Widget>[
        CardWidget().build(context),

      ],
      // itemCount: list.length,
      // itemBuilder: (BuildContext, index)
      // {
      //   return Container(
      //     height: 150,
      //     color: color,
      //     padding: EdgeInsets.all(15),
      //     child: CardWidget().build(BuildContext),
      //     // Center(
      //     //   child: Text(list[index],
      //     //   textAlign: TextAlign.left,),
      //     // ),
      //   );
      // },

    );
  }

}