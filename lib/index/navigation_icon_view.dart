import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class NavigationIconView {
  final BottomNavigationBarItem item;
  final AnimationController controller;

  NavigationIconView({
    Widget icon,
    Widget title,
    TickerProvider vsync
  }):
      item = new BottomNavigationBarItem(
          icon: icon,
          title: title
      ),
      controller = new AnimationController(
          duration: kThemeAnimationDuration,
          vsync: vsync
      );

}