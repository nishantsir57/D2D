import 'package:flutter/material.dart';

class ImageWidget extends StatelessWidget{
  String _imagePath;
  int _width;
  int _height;
  ImageWidget(String imagePath, int width, int height, BuildContext context)
  {
    _imagePath=imagePath;
    _width=width;
    _height=height;
    build(context);
  }
  @override
  Widget build(BuildContext context) {
    return new Image(
      image: AssetImage(_imagePath),
    );
  }

}