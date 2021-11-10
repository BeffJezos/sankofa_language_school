import 'package:flutter/material.dart';
import '../customs.dart';

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
          Align(
            alignment: Alignment.center,
            child: Padding(
              padding: const EdgeInsets.fromLTRB(32, 32, 32, 80),
              child: Container(
                height: 450,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        AlphabetRectangleWithText(
                          functionality: 'Aa [aa]',
                          input: 'a',
                        ),
                        AlphabetRectangleWithText(
                          functionality: 'Bb [bä]',
                          input: 'b',
                        ),
                        AlphabetRectangleWithText(
                          functionality: 'Dd [dä]',
                          input: 'c',
                        ),
                        AlphabetRectangleWithText(
                          functionality: 'Ee [ee]',
                          input: 'd',
                        ),
                        AlphabetRectangleWithText(
                          functionality: 'Ɛɛ [ää]',
                          input: 'e',
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        AlphabetRectangleWithText(
                          functionality: 'Ff [fä]',
                          input: 'f',
                        ),
                        AlphabetRectangleWithText(
                          functionality: 'Gg [gä]',
                          input: 'g',
                        ),
                        AlphabetRectangleWithText(
                          functionality: 'Hh [hä]',
                          input: 'h',
                        ),
                        AlphabetRectangleWithText(
                          functionality: 'Ii [ii]',
                          input: 'i',
                        ),
                        AlphabetRectangleWithText(
                          functionality: 'Kk [kä]',
                          input: 'j',
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        AlphabetRectangleWithText(
                          functionality: 'Ll [el]',
                          input: 'k',
                        ),
                        AlphabetRectangleWithText(
                          functionality: 'Mm [mm]',
                          input: 'l',
                        ),
                        AlphabetRectangleWithText(
                          functionality: 'Nn [nn]',
                          input: 'm',
                        ),
                        AlphabetRectangleWithText(
                          functionality: 'Oo [oo] ',
                          input: 'n',
                        ),
                        AlphabetRectangleWithText(
                          functionality: 'Ɔɔ [ɔrr]',
                          input: 'o',
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        AlphabetRectangleWithText(
                          functionality: 'Pp [pä]',
                          input: 'p',
                        ),
                        AlphabetRectangleWithText(
                          functionality: 'Rr [rä]',
                          input: 'q',
                        ),
                        AlphabetRectangleWithText(
                          functionality: 'Ss [sä]',
                          input: 'r',
                        ),
                        AlphabetRectangleWithText(
                          functionality: 'Tt [tä]',
                          input: 's',
                        ),
                        AlphabetRectangleWithText(
                          functionality: 'Uu [uu]',
                          input: 't',
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        AlphabetRectangleWithText(
                          functionality: 'Ww [wä]',
                          input: 'u',
                        ),
                        AlphabetRectangleWithText(
                          functionality: 'Yy [jä]',
                          input: 'v',
                        ),
                        AlphabetRectangleWithTextTransparent(),
                        AlphabetRectangleWithTextTransparent(),
                        AlphabetRectangleWithTextTransparent(),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Align(
              alignment: Alignment.bottomCenter,
              child: Container(
                margin: EdgeInsets.symmetric(horizontal: 24),
                padding: EdgeInsets.symmetric(horizontal: 22),
                height: 60,
                width: 280,
                child: Row(
                  children: [
                    Container(
                      height: 40,
                      width: 60,
                      decoration: BoxDecoration(
                        color: Colors.redAccent,
                        borderRadius: BorderRadius.circular(14),
                      ),
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
                        height: 40,
                        decoration: BoxDecoration(
                          color: Colors.redAccent,
                          borderRadius: BorderRadius.circular(14),
                        ),
                        child: Center(
                          child: Text(
                            'Zum Quiz!',
                            style: TextStyle(
                                color: Color(0xFFf1faee),
                                fontSize: 24,
                                fontWeight: FontWeight.w600),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
                decoration: BoxDecoration(
                  color: Color(0xFFf1faee),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(16),
                    topRight: Radius.circular(16),
                    bottomLeft: Radius.circular(16),
                    bottomRight: Radius.circular(16),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
