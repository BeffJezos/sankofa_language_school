import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:pet_ui/customcreations/customs.dart';

class Account extends StatefulWidget {
  static const String id = 'account_screen';

  @override
  _AccountState createState() => _AccountState();
}

class _AccountState extends State<Account> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    ZurueckButton(),
                    Text(
                      'Account',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 36.0,
                        fontWeight: FontWeight.w300,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 160.0),
                child: Column(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: SettingsOptions(
                        functionality: 'AGBs',
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: SettingsOptions(
                        functionality: 'Datenschutzerklärung',
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: SettingsOptions(
                        functionality: 'Impressum',
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
