import 'package:flutter/material.dart';
import './homepage.dart';
import './startuppage.dart';

class familycode extends StatelessWidget {
  familycode({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(115.0, 124.0),
            child: SizedBox(
              width: 130.0,
              height: 48.0,
              child: Text.rich(
                TextSpan(
                  style: TextStyle(
                    fontFamily: 'Adobe Gothic Std',
                    fontSize: 40,
                    color: const Color(0xff707070),
                  ),
                  children: [
                    TextSpan(
                      text: 'Log',
                    ),
                    TextSpan(
                      text: 'In',
                      style: TextStyle(
                        color: const Color(0xffffffff),
                      ),
                    ),
                    TextSpan(
                      text: ' !',
                    ),
                  ],
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, -147.0),
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
            offset: Offset(0.0, 55.0),
            child:
                // Adobe XD layer: 'emailid' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(55.0, 310.0),
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
                  offset: Offset(55.0, 280.0),
                  child:
                      // Adobe XD layer: 'icons8_email_64px' (shape)
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
            offset: Offset(0.0, 65.0),
            child:
                // Adobe XD layer: 'password' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(55.0, 374.0),
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
                  offset: Offset(57.0, 344.0),
                  child:
                      // Adobe XD layer: 'icons8_lock_26px_2' (shape)
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
            offset: Offset(0.0, -10.0),
            child:
                // Adobe XD layer: 'login' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(73.0, 494.0),
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
                  offset: Offset(141.0, 498.0),
                  child: SizedBox(
                    width: 79.0,
                    height: 34.0,
                    child: Text(
                      'LogIn',
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
        ],
      ),
    );
  }
}
