import 'package:flutter/material.dart';
import './addmembers.dart';
import './startuppage.dart';

class signuppage extends StatelessWidget {
  signuppage({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(0.0, 45.0),
            child:
                // Adobe XD layer: 'family name' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(55.0, 246.0),
                  child: Container(
                    width: 250.0,
                    height: 4.0,
                    decoration: BoxDecoration(
                      border: Border.all(
                          width: 20.0, color: const Color(0xfffff5f5)),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(55.0, 216.0),
                  child:
                      // Adobe XD layer: 'icons8_people_64px' (shape)
                      Container(
                    width: 25.0,
                    height: 25.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, -63.0),
            child:
                // Adobe XD layer: 'next' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(73.0, 493.0),
                  child: Container(
                    width: 215.0,
                    height: 43.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(24.0),
                      gradient: LinearGradient(
                        begin: Alignment(-1.0, 0.0),
                        end: Alignment(0.87, 0.69),
                        colors: [
                          const Color(0xffffffff),
                          const Color(0xff808080)
                        ],
                        stops: [0.0, 1.0],
                      ),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(143.0, 498.0),
                  child: SizedBox(
                    width: 75.0,
                    height: 34.0,
                    child: Text(
                      'NEXT',
                      style: TextStyle(
                        fontFamily: 'Adobe Gothic Std',
                        fontSize: 30,
                        color: const Color(0xff707070),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(99.0, 124.0),
            child: SizedBox(
              width: 162.0,
              height: 48.0,
              child: Text.rich(
                TextSpan(
                  style: TextStyle(
                    fontFamily: 'Adobe Gothic Std',
                    fontSize: 40,
                    color: const Color(0xffffffff),
                  ),
                  children: [
                    TextSpan(
                      text: 'Sign',
                    ),
                    TextSpan(
                      text: 'Up !',
                      style: TextStyle(
                        color: const Color(0xff707070),
                      ),
                    ),
                  ],
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, -73.0),
            child:
                // Adobe XD layer: 'familycode' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(55.0, 438.0),
                  child: Container(
                    width: 250.0,
                    height: 4.0,
                    decoration: BoxDecoration(
                      border: Border.all(
                          width: 20.0, color: const Color(0xfffff5f5)),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(55.0, 408.0),
                  child:
                      // Adobe XD layer: 'icons8_repository_2…' (shape)
                      Container(
                    width: 25.0,
                    height: 25.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(42.0, 32.0),
            child:
                // Adobe XD layer: 'icons8_undo_26px' (shape)
                Container(
              width: 30.0,
              height: 30.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(81.0, 265.0),
            child: SizedBox(
              width: 199.0,
              height: 26.0,
              child: Text(
                'Family Name',
                style: TextStyle(
                  fontFamily: 'Adobe Gothic Std',
                  fontSize: 20,
                  color: const Color(0xffffffff),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(81.0, 335.0),
            child: SizedBox(
              width: 199.0,
              height: 26.0,
              child: Text(
                'Family Code',
                style: TextStyle(
                  fontFamily: 'Adobe Gothic Std',
                  fontSize: 20,
                  color: const Color(0xffffffff),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
