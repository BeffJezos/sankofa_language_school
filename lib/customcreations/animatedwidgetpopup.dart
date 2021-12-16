import 'package:flutter/material.dart';

class WidgetThatPopsUp extends StatefulWidget {
  @override
  _WidgetThatPopsUpState createState() => _WidgetThatPopsUpState();
}

class _WidgetThatPopsUpState extends State<WidgetThatPopsUp> {
  Tween<double> _scaleTween = Tween<double>(begin: 1, end: 2);

  double _width = 200;
  double _height = 200;

  double _updateState() {
    setState(() {
      _width = 400;
      _height = 400;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        RaisedButton(
          onPressed: () {
            _updateState();
          },
          child: Text('Animate'),
        ),
        AnimatedContainer(
          duration: Duration(milliseconds: 100),
          curve: Curves.bounceOut,
          width: _width,
          height: _height,
          child: Center(
            child: Text(
              'Animation',
              style: Theme.of(context).textTheme.headline5,
            ),
          ),
        ),
      ],
    );
  }
}
