import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

Route<dynamic> generateRoute(RouteSettings settings) {
  switch (settings.name) {
    case MovieScreen.routeName:
      return MaterialPageRoute(builder: (context) => MovieScreen());
    default:
      return MaterialPageRoute(
        builder: (context) => ErrorScreen(),
      );
  }
}
