import 'package:flutter/material.dart';
import 'main.dart';
import 'second.dart';

class ScreenManager {
  static Widget getHomeScreen() => MyApp();
  static Widget getSecondScreen() => SecondScreen();
}
