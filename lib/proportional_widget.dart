library proportional_widget;

import 'package:flutter/material.dart';


class RespHelper {
  final BuildContext context;

  RespHelper(this.context);

  Size get size => MediaQuery.of(context).size;

  double height(double value) => (size.height * (value / size.height));

  double width(double value) => (size.width * (value / size.width));
  
  double get widthPage => MediaQuery.of(context).size.width;

  double get heightPage => MediaQuery.of(context).size.height;
}

