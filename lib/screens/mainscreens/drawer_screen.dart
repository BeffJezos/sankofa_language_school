import 'package:flutter/material.dart';
import 'package:pet_ui/customcreations/configuration.dart';
import 'package:simple_gradient_text/simple_gradient_text.dart';

import 'account_screen.dart';
import 'settings_screen.dart';

class DrawerScreen extends StatefulWidget {
  static const String id = 'drawer_screen';

  @override
  _DrawerScreenState createState() => _DrawerScreenState();
}

class _DrawerScreenState extends State<DrawerScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xFFF3F2F8),
      padding: EdgeInsets.only(top: 50, bottom: 70, left: 10),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            children: [
              CircleAvatar(
                radius: 20,
                child: Container(
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    gradient: LinearGradient(
                      colors: [
                        Color.fromRGBO(108, 127, 227, 1),
                        Color.fromRGBO(104, 118, 226, 1),
                        Color.fromRGBO(97, 105, 222, 1),
                        Color.fromRGBO(92, 96, 222, 1),
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  GradientText(
                    'Akwasi-Badu Aning',
                    style: TextStyle(fontWeight: FontWeight.bold),
                    colors: [
                      Color.fromRGBO(250, 139, 134, 1),
                      Color.fromRGBO(253, 156, 141, 1),
                      Color.fromRGBO(253, 161, 143, 1),
                      Color.fromRGBO(255, 171, 147, 1),
                    ],
                  ),
                  Text(
                    'aktives Abonnement',
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold),
                  )
                ],
              )
            ],
          ),
          Column(
            children: drawerItems
                .map((element) => Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Container(
                            width: 24,
                            height: 24,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                  image: AssetImage(element['flag']),
                                  fit: BoxFit.fill),
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(element['title'],
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18))
                        ],
                      ),
                    ))
                .toList(),
          ),
          Row(
            children: [
              FlatButton(
                child: Text(
                  'Einstellungen',
                  style: TextStyle(
                      fontWeight: FontWeight.bold, color: Colors.black),
                ),
                onPressed: () {
                  Navigator.pushNamed(context, Settings.id);
                },
              ),
              SizedBox(
                width: 10,
              ),
              Container(
                width: 2,
                height: 20,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.topRight,
                    colors: [
                      Color.fromRGBO(250, 139, 134, 1),
                      Color.fromRGBO(253, 156, 141, 1),
                      Color.fromRGBO(253, 161, 143, 1),
                      Color.fromRGBO(255, 171, 147, 1),
                    ],
                  ),
                ),
              ),
              SizedBox(
                width: 10,
              ),
              FlatButton(
                child: Text(
                  'Über Sankofa',
                  style: TextStyle(
                      color: Colors.black, fontWeight: FontWeight.bold),
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
