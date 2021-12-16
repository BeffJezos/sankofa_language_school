import 'package:flutter/rendering.dart';
import 'package:flutter/material.dart';
import 'package:pet_ui/customcreations/customs.dart';

class Animals extends StatefulWidget {
  static const String id = 'animals_screen';

  @override
  _AnimalsState createState() => _AnimalsState();
}

class _AnimalsState extends State<Animals> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned.fill(
              child: Column(
            children: [
              Expanded(
                child: Container(
                  color: Colors.redAccent,
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.redAccent,
                ),
              )
            ],
          )),
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
                    padding: const EdgeInsets.all(32.0),
                    child: Text(
                      'Tiere',
                      style: TextStyle(
                          color: Color(0xFFf1faee),
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: Padding(
              padding: const EdgeInsets.fromLTRB(32, 32, 32, 80),
              child: Container(
                height: 560,
                child: SingleChildScrollView(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Row(
                        children: [
                          Expanded(
                            flex: 1,
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SentencesRectangleWithTextvier(
                                    functionality: 'ɔkra/agyinamoa',
                                    input: 'okyaagrinamos',
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SentencesRectangleWithTextvier(
                                    functionality: 'ɔkraman',
                                    input: 'okraman',
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SentencesRectangleWithTextvier(
                                    functionality: 'akura',
                                    input: 'akura',
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SentencesRectangleWithTextvier(
                                    functionality: 'koterɛ',
                                    input: 'kotere',
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SentencesRectangleWithTextvier(
                                    functionality: 'tɛtea',
                                    input: 'tetea',
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SentencesRectangleWithTextvier(
                                    functionality: 'ntutummɛ',
                                    input: 'ntutumme',
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SentencesRectangleWithTextvier(
                                    functionality: 'kotokurodu',
                                    input: 'kotokurodu',
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SentencesRectangleWithTextvier(
                                    functionality: 'wowa',
                                    input: 'wowa',
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SentencesRectangleWithTextvier(
                                    functionality: 'apɔnkye/abirekyie',
                                    input: 'aponkyeabirekyie',
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SentencesRectangleWithTextvier(
                                    functionality: 'odwan',
                                    input: 'odwan',
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SentencesRectangleWithTextvier(
                                    functionality: 'nantwie bedee',
                                    input: 'nantwie bedee',
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SentencesRectangleWithTextvier(
                                    functionality: 'nantwinini',
                                    input: 'nantwinini',
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SentencesRectangleWithTextvier(
                                    functionality: 'nantwie ba',
                                    input: 'nantwie ba',
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SentencesRectangleWithTextvier(
                                    functionality: 'Adwee',
                                    input: 'adoe',
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SentencesRectangleWithTextvier(
                                    functionality: 'ɔsono',
                                    input: 'osono',
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SentencesRectangleWithTextvier(
                                    functionality: 'adanko',
                                    input: 'adanko',
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SentencesRectangleWithTextvier(
                                    functionality: 'pɔnkɔ',
                                    input: 'ponko',
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SentencesRectangleWithTextvier(
                                    functionality: 'afunumu',
                                    input: 'afunumu',
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SentencesRectangleWithTextvier(
                                    functionality: 'gyata',
                                    input: 'gyata',
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SentencesRectangleWithTextvier(
                                    functionality: 'ɔsebɔ',
                                    input: 'osebo',
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SentencesRectangleWithTextvier(
                                    functionality: 'etwie',
                                    input: 'etwie',
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SentencesRectangleWithTextvier(
                                    functionality: 'afafrantɔ',
                                    input: 'afofanto',
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SentencesRectangleWithTextvier(
                                    functionality: 'okusie',
                                    input: 'okusie',
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SentencesRectangleWithTextvier(
                                    functionality: 'edwie',
                                    input: 'edwie',
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SentencesRectangleWithTextvier(
                                    functionality: 'bonsu',
                                    input: 'bonsu',
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SentencesRectangleWithTextvier(
                                    functionality: 'oboodede',
                                    input: 'oboodede',
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SentencesRectangleWithTextvier(
                                    functionality: 'kɔtɔkɔ',
                                    input: 'kotoko',
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SentencesRectangleWithTextvier(
                                    functionality: 'ntontom',
                                    input: 'ntonton',
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SentencesRectangleWithTextvier(
                                    functionality: 'ananse',
                                    input: 'ananse',
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SentencesRectangleWithTextvier(
                                    functionality: 'nsonkuronsuo',
                                    input: 'nsonkuronso',
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SentencesRectangleWithTextvier(
                                    functionality: 'opuro',
                                    input: 'opuro',
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SentencesRectangleWithTextvier(
                                    functionality: 'ɔforoteɛ',
                                    input: 'oforotee',
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SentencesRectangleWithTextvier(
                                    functionality: 'adowa',
                                    input: 'adowa',
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SentencesRectangleWithTextvier(
                                    functionality: 'susono',
                                    input: 'susono',
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SentencesRectangleWithTextvier(
                                    functionality: 'ɔwɔ',
                                    input: 'owo',
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SentencesRectangleWithTextvier(
                                    functionality: 'prako',
                                    input: 'prako',
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SentencesRectangleWithTextvier(
                                    functionality: 'ɔdɛnkyɛm',
                                    input: 'odenkyem',
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SentencesRectangleWithTextvier(
                                    functionality: 'pataku; ofui',
                                    input: 'patakuofui',
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SentencesRectangleWithTextvier(
                                    functionality: 'apan',
                                    input: 'apan',
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SentencesRectangleWithTextvier(
                                    functionality: 'ɔbankuo/amankuo',
                                    input: 'obankuoamankuo',
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SentencesRectangleWithTextvier(
                                    functionality: 'tɛfrɛ',
                                    input: 'tefre',
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SentencesRectangleWithTextvier(
                                    functionality: 'nwansena',
                                    input: 'nwansena',
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SentencesRectangleWithTextvier(
                                    functionality: 'ɛkoɔ',
                                    input: 'ekoo',
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SentencesRectangleWithTextvier(
                                    functionality: 'sonsono',
                                    input: 'sonson',
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SentencesRectangleWithTextvier(
                                    functionality: 'nyanyankyerɛ',
                                    input: 'nyanyankyere',
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SentencesRectangleWithTextvier(
                                    functionality: 'anomaa',
                                    input: 'anomaaentakraboa',
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SentencesRectangleWithTextvier(
                                    functionality: 'akokɔ',
                                    input: 'akoko',
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SentencesRectangleWithTextvier(
                                    functionality: 'ɔkɔdeɛ',
                                    input: 'okodee',
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SentencesRectangleWithTextvier(
                                    functionality: 'anene/kwaakwaadabi',
                                    input: 'anenekwaak',
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SentencesRectangleWithTextvier(
                                    functionality: 'yoma',
                                    input: 'yoma',
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SentencesRectangleWithTextvier(
                                    functionality: 'kɔtɔ',
                                    input: 'koto',
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SentencesRectangleWithTextvier(
                                    functionality: 'kankabi',
                                    input: 'kankabi',
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SentencesRectangleWithTextvier(
                                    functionality: 'akyekyedeɛ',
                                    input: 'aykeakyede',
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SentencesRectangleWithTextvier(
                                    functionality: 'akorɔma',
                                    input: 'akoroma',
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SentencesRectangleWithTextvier(
                                    functionality: 'abosomakoterɛ',
                                    input: 'abosomakotere',
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SentencesRectangleWithTextvier(
                                    functionality: 'sisire',
                                    input: 'sisire',
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SentencesRectangleWithTextvier(
                                    functionality: 'dabodabo',
                                    input: 'dabodabo',
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SentencesRectangleWithTextvier(
                                    functionality: 'patuo',
                                    input: 'patuo',
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(padding: EdgeInsets.all(4.0)),
                          Expanded(
                            flex: 1,
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SentencesRectangleWithText(
                                      functionality: 'Katze'),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SentencesRectangleWithText(
                                      functionality: 'Hund'),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SentencesRectangleWithText(
                                      functionality: 'Maus'),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SentencesRectangleWithText(
                                      functionality: 'Eidechse'),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SentencesRectangleWithText(
                                      functionality: 'Ameise'),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SentencesRectangleWithText(
                                      functionality: 'Heuschrecke'),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SentencesRectangleWithText(
                                      functionality: 'Wespe'),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SentencesRectangleWithText(
                                      functionality: 'Biene'),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SentencesRectangleWithText(
                                      functionality: 'Ziege'),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SentencesRectangleWithText(
                                      functionality: 'Schaf'),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SentencesRectangleWithText(
                                      functionality: 'Kuh'),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SentencesRectangleWithText(
                                      functionality: 'Stier'),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SentencesRectangleWithText(
                                      functionality: 'Kalb'),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SentencesRectangleWithText(
                                      functionality: 'Affe'),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SentencesRectangleWithText(
                                      functionality: 'Elefant'),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SentencesRectangleWithText(
                                      functionality: 'Hase'),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SentencesRectangleWithText(
                                      functionality: 'Pferd'),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SentencesRectangleWithText(
                                      functionality: 'Esel'),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SentencesRectangleWithText(
                                      functionality: 'Löwe'),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SentencesRectangleWithText(
                                      functionality: 'Tiger'),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SentencesRectangleWithText(
                                      functionality: 'Leopard'),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SentencesRectangleWithText(
                                      functionality: 'Schmetterling'),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SentencesRectangleWithText(
                                      functionality: 'Ratte'),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SentencesRectangleWithText(
                                      functionality: 'Läuse'),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SentencesRectangleWithText(
                                      functionality: 'Wal'),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SentencesRectangleWithText(
                                      functionality: 'Hai'),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SentencesRectangleWithText(
                                      functionality: 'Stachelschwein'),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SentencesRectangleWithText(
                                      functionality: 'Moskito'),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SentencesRectangleWithText(
                                      functionality: 'Spinne'),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SentencesRectangleWithText(
                                      functionality: 'Bettwanze'),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SentencesRectangleWithText(
                                      functionality: 'Eichhörnchen'),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SentencesRectangleWithText(
                                      functionality: 'Hirsch'),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SentencesRectangleWithText(
                                      functionality: 'Antilope'),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SentencesRectangleWithText(
                                      functionality: 'Nilpferd'),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SentencesRectangleWithText(
                                      functionality: 'Schlange'),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SentencesRectangleWithText(
                                      functionality: 'Schwein'),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SentencesRectangleWithText(
                                      functionality: 'Krokodil'),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SentencesRectangleWithText(
                                      functionality: 'Hyäne'),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SentencesRectangleWithText(
                                      functionality: 'Fledermaus'),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SentencesRectangleWithText(
                                      functionality: 'Käfer'),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SentencesRectangleWithText(
                                      functionality: 'Kakerlake'),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SentencesRectangleWithText(
                                      functionality: 'Stubenfliege'),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SentencesRectangleWithText(
                                      functionality: 'Büffel'),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SentencesRectangleWithText(
                                      functionality: 'Regenwurm'),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SentencesRectangleWithText(
                                      functionality: 'Skorpion'),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SentencesRectangleWithText(
                                      functionality: 'Vogel'),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SentencesRectangleWithText(
                                      functionality: 'Geflügel (Hahn)'),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SentencesRectangleWithText(
                                      functionality: 'Adler'),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SentencesRectangleWithText(
                                      functionality: 'Krähe'),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SentencesRectangleWithText(
                                      functionality: 'Kamel'),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SentencesRectangleWithText(
                                      functionality: 'Krabbe'),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SentencesRectangleWithText(
                                      functionality: 'Tausendfüßler'),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SentencesRectangleWithText(
                                      functionality: 'Schildkröte'),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SentencesRectangleWithText(
                                      functionality: 'Falke'),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SentencesRectangleWithText(
                                      functionality: 'Chamäleon'),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SentencesRectangleWithText(
                                      functionality: 'Bär'),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SentencesRectangleWithText(
                                      functionality: 'Ente'),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SentencesRectangleWithText(
                                      functionality: 'Eule'),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              margin: EdgeInsets.symmetric(horizontal: 24),
              padding: EdgeInsets.symmetric(horizontal: 22),
              height: 80,
              child: Row(
                children: [
                  Container(
                    height: 60,
                    width: 70,
                    decoration: BoxDecoration(
                        color: Colors.redAccent,
                        borderRadius: BorderRadius.circular(20)),
                    child: Icon(
                      Icons.favorite_border,
                      color: Color(0xFFf1faee),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: Container(
                      height: 60,
                      decoration: BoxDecoration(
                          color: Colors.redAccent,
                          borderRadius: BorderRadius.circular(20)),
                      child: Center(
                          child: Text(
                        'Zum Quiz!',
                        style:
                            TextStyle(color: Color(0xFFf1faee), fontSize: 24),
                      )),
                    ),
                  )
                ],
              ),
              decoration: BoxDecoration(
                  color: Color(0xFFf1faee),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(40),
                    topRight: Radius.circular(40),
                  )),
            ),
          )
        ],
      ),
    );
  }
}
