import 'package:flutter/material.dart';
import './familycode.dart';
import './signuppage.dart';

class startuppage extends StatelessWidget {
  startuppage({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(122.0, 76.0),
            child:
                // Adobe XD layer: 'unnamed' (shape)
                Container(
              width: 116.0,
              height: 116.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 1.21),
            child:
                // Adobe XD layer: 'famliycodebutton' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(74.0, 318.79),
                  child: Container(
                    width: 213.0,
                    height: 40.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(124.0, 328.79),
                  child: Text(
                    'Family Code',
                    style: TextStyle(
                      fontFamily: 'Adobe Gothic Std',
                      fontSize: 20,
                      color: const Color(0xff707070),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Stack(
            children: <Widget>[
              Transform.translate(
                offset: Offset(74.0, 420.0),
                child: Container(
                  width: 213.0,
                  height: 40.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20.0),
                    color: const Color(0xffffffff),
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(147.0, 429.0),
                child: Text(
                  'SignUp',
                  style: TextStyle(
                    fontFamily: 'Adobe Gothic Std',
                    fontSize: 20,
                    color: const Color(0xff707070),
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
