import 'package:flutter/material.dart';

class ContainerWidget extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ContainerPage(),
    );
  }
}
class ContainerPage extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return ContainerPageState();
  }

}
class ContainerPageState extends State<ContainerPage>
{
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 20,
    );
  }

}