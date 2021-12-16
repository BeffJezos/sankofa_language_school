import 'package:flutter/material.dart';
import 'package:pet_ui/customcreations/animatedwidgetpopup.dart';
import '../../customcreations/customs.dart';

class Alphabet extends StatefulWidget {
  static const String id = 'alphabet_screen';

  @override
  _AlphabetState createState() => _AlphabetState();
}

class _AlphabetState extends State<Alphabet> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        alignment: Alignment.center,
        children: [
          Positioned.fill(
            child: Column(
              children: [
                Expanded(
                  child: Container(
                    color: Colors.redAccent,
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 30),
            child: Align(
              alignment: Alignment.topCenter,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  IconButton(
                      icon: Icon(
                        Icons.arrow_back_ios_rounded,
                        color: Color(0xFFf1faee),
                      ),
                      onPressed: () {
                        Navigator.pop(context);
                      }),
                  Padding(
                    padding: const EdgeInsets.all(32),
                    child: Text(
                      'Das Alphabet (Nsemfua)',
                      style: TextStyle(
                          color: Color(0xFFf1faee),
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
            ),
          ),
          WidgetThatPopsUp(),
        ],
      ),
    );
  }
}
