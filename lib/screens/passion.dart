import 'package:flutter/material.dart';

class Passion extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Column(
        children: <Widget>[
          Container(
            padding: const EdgeInsets.fromLTRB(0.0, 130.0, 0.0, 0.0),
            child: const Text(
              'What are you into?',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 35.0,
                  fontWeight: FontWeight.w400),
            ),
          ),
          Container(
            padding: const EdgeInsets.fromLTRB(0.0, 50.0, 0.0, 0.0),
            child: const Text(
              'Pick at least 5',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                  fontWeight: FontWeight.w300),
            ),
          ),
          Container(
            padding: const EdgeInsets.only(top: 15.0),
            child: Row(
              children: <Widget>[
                Container(
                  child: //Transform.translate(
                      //offset: Offset(-20.0, 0),
                      //child:
                      Stack(
                    children: [
                      Transform.translate(
                        offset: const Offset(-20.0, 0),
                        child: Image.asset(
                          'assets/images/party.png',
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.only(top: 20.0),
                        child: Transform.translate(
                          offset: const Offset(-5.0, 0),
                          child: const Text(
                            'PARTY',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                //),
                Stack(
                  children: [
                    Container(
                      padding: const EdgeInsets.only(top: 30.0),
                      child: Image.asset(
                        'assets/images/collecting.png',
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(top: 75.0, left: 13.0),
                      child: const Text(
                        'COLLECTING',
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ],
                ),
                Stack(
                  children: [
                    Container(
                      padding: const EdgeInsets.only(
                        left: 15.0,
                      ),
                      child: Image.asset(
                        'assets/images/art.png',
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(top: 22.0, left: 30.0),
                      child: const Text(
                        'ART',
                        style: TextStyle(color: Colors.white),
                      ),
                    )
                  ],
                ),
                Stack(
                  children: [
                    Container(
                      padding: const EdgeInsets.only(
                        left: 10.0,
                        right: 5.0,
                        top: 20.0,
                      ),
                      child: Image.asset(
                        'assets/images/singing.png',
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(top: 50.0, left: 28.0),
                      child: const Text(
                        'SINGING',
                        style: TextStyle(color: Colors.white),
                      ),
                    )
                  ],
                ),
                Stack(
                  children: [
                    Transform.translate(
                      offset: const Offset(20, 0),
                      child: Image.asset(
                        'assets/images/fashion.png',
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.only(top: .0),
                      child: Transform.translate(
                        offset: const Offset(25.0, 0),
                        child: const Text(
                          'FASHION',
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Container(
              height: 80.0,
              width: 160.0,
              padding: EdgeInsets.only(
                top: 30.0,
              ),
              child: FloatingActionButton(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5.0)),
                onPressed: () {
                  print('pressed');
                },
                child: Text('Continue'),
              ))
        ],
      ),
    );
  }
}
