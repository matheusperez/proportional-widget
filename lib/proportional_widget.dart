library proportional_widget;

import 'package:flutter/material.dart';


class ProportionalWidget {
  final BuildContext context;

  ProportionalWidget(this.context);

  Size get size => MediaQuery.of(context).size;

  double height(double value) => (size.height * (value / size.height));

  double heightPorcent(double value) => ((value *  size.height)/100);

  double get heightPage => size.height;
  

  double width(double value) => (size.width * (value / size.width));
  
  double widthPorcent(double value) => ((value *  size.width)/100);

  double get widthPage => size.width;

  
}

