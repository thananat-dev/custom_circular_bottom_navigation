import 'package:flutter/material.dart';

class TabItem {
  IconData icon;
  AssetImage imgIcon;
  String title;
  Color circleColor;
  Color? circleStrokeColor;
  TextStyle labelStyle;

  TabItem(this.icon,
      this.title,
      this.imgIcon,
      this.circleColor, {
        this.circleStrokeColor,
        this.labelStyle = const TextStyle(fontWeight: FontWeight.bold),
      });
}
