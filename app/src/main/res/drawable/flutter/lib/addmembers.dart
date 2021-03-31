import 'package:flutter/material.dart';

class addmembers extends StatelessWidget {
  addmembers({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(0.0, -18.0),
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
            offset: Offset(0.0, -11.0),
            child:
                // Adobe XD layer: 'phone' (group)
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
                  offset: Offset(55.0, 346.0),
                  child:
                      // Adobe XD layer: 'icons8_phone_64px' (shape)
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
            offset: Offset(0.0, 2.0),
            child:
                // Adobe XD layer: 'confirmpassword' (group)
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
                      // Adobe XD layer: 'icons8_lock_orienta…' (shape)
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
            offset: Offset(0.0, -28.0),
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
            offset: Offset(75.0, 101.0),
            child: SizedBox(
              width: 210.0,
              height: 34.0,
              child: Text.rich(
                TextSpan(
                  style: TextStyle(
                    fontFamily: 'Adobe Gothic Std',
                    fontSize: 30,
                    color: const Color(0xffffffff),
                  ),
                  children: [
                    TextSpan(
                      text: 'Members',
                    ),
                    TextSpan(
                      text: ' info !',
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
          Stack(
            children: <Widget>[
              Transform.translate(
                offset: Offset(55.0, 476.0),
                child: Container(
                  width: 106.0,
                  height: 40.0,
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
                offset: Offset(75.0, 484.0),
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
          Stack(
            children: <Widget>[
              Transform.translate(
                offset: Offset(240.0, 473.0),
                child:
                    // Adobe XD layer: 'icons8_add_user_gro…' (shape)
                    Container(
                  width: 45.0,
                  height: 45.0,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: const AssetImage(''),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(217.0, 516.0),
                child: SizedBox(
                  width: 92.0,
                  height: 18.0,
                  child: Text(
                    'Add Member',
                    style: TextStyle(
                      fontFamily: 'Adobe Gothic Std',
                      fontSize: 15,
                      color: const Color(0xff464444),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
