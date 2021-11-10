import 'package:flutter/material.dart';
import 'package:pet_ui/screens/interrogatives.dart';
import 'package:pet_ui/screens/vowels.dart';

import 'screens/intro_screen.dart';
import 'screens/drawer_screen.dart';
import 'screens/home_screen.dart';
import 'screens/alphabet_screen.dart';
import 'screens/numbers_screen.dart';
import 'screens/vowels.dart';
import 'screens/consonants_screen.dart';
import 'screens/sentences_screen.dart';
import 'screens/times_screen.dart';
import 'screens/weekdays_screen.dart';
import 'screens/foods_screen.dart';
import 'screens/colours_screen.dart';
import 'screens/animals_screen.dart';
import 'screens/about_screen.dart';
import 'screens/settings_screen.dart';
import 'screens/account_screen.dart';

import 'quiz_screens/quiz_home.dart';

void main() {
  runApp(
    MaterialApp(
      title: 'Sankofa_language_school',
      home: HomePage(),
      theme: ThemeData(fontFamily: 'Circular'),
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
      },
    ),
  );
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [DrawerScreen(), HomeScreen()],
      ),
    );
  }
}
