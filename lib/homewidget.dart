import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/rendering.dart';

class HomeWidget extends StatelessWidget {
  HomeWidget({
    @required this.titel,
    @required this.thema,
    @required this.onPressed,
  });

  final String titel;
  final String thema;
  final GestureTapCallback onPressed;

  List<String> items = [
    "Alphabet",
    "Farben",
    "Fragewörter",
    "Richtungsangaben"
        "Häufige Twi Sätze",
    "Konsonanten",
    "Lebensmittel",
    "Selbstlaute",
    "Tiere",
    "Wochentage",
    "Zahlen",
    "Zeitangaben",
  ];

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(0, 16, 0, 8),
      child: Container(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Align(
                alignment: Alignment.topLeft,
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(8, 0, 0, 0),
                  child: Text(
                    '$titel',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 12,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 100,
                width: 400,
                child: ListView.builder(
                  itemCount: 6,
                  scrollDirection: Axis.horizontal,
                  itemBuilder: (context, index) => Container(
                    height: 100,
                    width: 105,
                    margin: EdgeInsets.fromLTRB(4, 4, 2, 4),
                    child: Column(
                      children: [
                        Expanded(
                          child: FlatButton(
                            height: 90,
                            minWidth: 90,
                            onPressed: onPressed,
                            child: Padding(
                              padding: const EdgeInsets.fromLTRB(2, 14, 2, 2),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: AutoSizeText(
                                  (items[index]),
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 10),
                                  maxLines: 2,
                                  minFontSize: 12,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomRight,
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: CircleAvatar(
                              radius: 10,
                              backgroundColor: Color(0xFFE7625F),
                              child: Align(
                                alignment: Alignment.center,
                                child: AutoSizeText(
                                  'i',
                                  minFontSize: 12,
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                    decoration: BoxDecoration(
                      color: Color(0xFFC85250),
                      borderRadius: BorderRadius.circular(16),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
