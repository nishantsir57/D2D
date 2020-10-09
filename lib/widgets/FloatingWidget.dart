import 'package:d2d/constants/AppColors.dart';
import 'package:flutter/material.dart';

class FloatingWidget extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Floating();
  }

}
class Floating extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return FloatingState();
  }
}

class FloatingState extends State<Floating>{
  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      onPressed: null,
      child: Icon(Icons.add_shopping_cart),
      backgroundColor: AppColors.floatingActionButtonColor,

    );
  }

}