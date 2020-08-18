import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MovieScreen extends StatefulWidget {
  static const routeName = 'movieScreen';

  @override
  _MovieScreenState createState() => _MovieScreenState();
}

class _MovieScreenState extends State<MovieScreen> {
  final _scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: _scaffoldKey,
      appBar: buildAppBar(context),
    );
  }

  Widget buildAppBar(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.white,
      centerTitle: true,
      title: Text(
        'Movie',
        style: TextStyle(
          color: Colors.black,
          fontSize: 20.0,
          fontWeight: FontWeight.bold,
        ),
      ),
      actions: <Widget>[
        GestureDetector(
          onTap: () {},
          child: Padding(
            padding: EdgeInsets.only(
              right: 10.0,
            ),
            child: Icon(
              Icons.search,
              color: Colors.pink,
              size: 24.0,
            ),
          ),
        ),
      ],
    );
  }
}
