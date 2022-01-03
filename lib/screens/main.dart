import 'package:flutter/material.dart';
import 'package:pet_ui/screens/topicscreens/interrogatives.dart';
import 'package:pet_ui/screens/topicscreens/vowels.dart';

import 'mainscreens/intro_screen.dart';
import 'mainscreens/drawer_screen.dart';
import 'topicscreens/alphabet_screen.dart';
import 'topicscreens/numbers_screen.dart';
import 'topicscreens/vowels.dart';
import 'topicscreens/consonants_screen.dart';
import 'topicscreens/sentences_screen.dart';
import 'topicscreens/times_screen.dart';
import 'topicscreens/weekdays_screen.dart';
import 'topicscreens/foods_screen.dart';
import 'topicscreens/colours_screen.dart';
import 'topicscreens/animals_screen.dart';
import 'mainscreens/about_screen.dart';
import 'mainscreens/settings_screen.dart';
import 'mainscreens/account_screen.dart';
import 'mainscreens/home_screen.dart';
import 'quiz_screens/quizhome_screen.dart';
import 'learningscreens/learning_screen.dart';

void main() {
  runApp(
    MaterialApp(
      title: 'Sankofa_language_school',
      home: HomePage(),
      theme: ThemeData(fontFamily: "Circular"),
      routes: {
        IntroScreen.id: (context) => IntroScreen(),
        HomeScreen.id: (context) => HomeScreen(),
        Alphabet.id: (context) => Alphabet(),
        Numbers.id: (context) => Numbers(),
        Vowels.id: (context) => Vowels(),
        Consonants.id: (context) => Consonants(),
        Sentences.id: (context) => Sentences(),
        Interrogatives.id: (context) => Interrogatives(),
        Times.id: (context) => Times(),
        Weekdays.id: (context) => Weekdays(),
        Foods.id: (context) => Foods(),
        Colours.id: (context) => Colours(),
        Animals.id: (context) => Animals(),
        About.id: (context) => About(),
        Settings.id: (context) => Settings(),
        Account.id: (context) => Account(),
        QuizHome.id: (context) => QuizHome(),
        HomePage.id: (context) => HomePage(),


      },
    ),
  );
}

class HomePage extends StatelessWidget {
  static const String id = 'home_page';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          DrawerScreen(),
          HomeScreen(),
        ],
      ),
    );
  }
}

// TODO: 1. Introscreen

// Todo: 5. Fortsetzen auf der HomePage

// TODO: Quiz läuft ab ->  QuizHome
// TODO: Quiz abbrechen -> QuizHome

//TODO Lore Audio wurde zweimal benutzt bei Konsonanten
