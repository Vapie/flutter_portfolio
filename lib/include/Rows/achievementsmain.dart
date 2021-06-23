import 'package:flutter/material.dart';
import 'dart:js' as js;

import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class AchieveDesk extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      Text(
        'Book 📖',
        style: TextStyle(fontWeight: FontWeight.w600, fontSize: 50),
      ),
      SizedBox(
        height: 10,
      ),
      Text(
        'SOME COOL STUFF THAT I HAVE DONE !',
        style: TextStyle(color: Colors.grey, fontSize: 22),
      ),
      SizedBox(
        height: 25,
      ),
      SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Container(
              height: 350,
              width: 2000,
              child: Row(children: [
                SizedBox(
                  width: 25,
                ),
                Container(
                  width: 400,
                  height: 250,
                  padding: new EdgeInsets.fromLTRB(20, 20, 20, 20),
                  decoration: new BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.white.withOpacity(0.5),
                      boxShadow: [
                        new BoxShadow(
                          color: Colors.black.withOpacity(0.1),
                          blurRadius: 10.0,
                          spreadRadius: 5,
                          offset: Offset(
                            5.0, // Move to right 10  horizontally
                            5.0, // Move to bottom 10 Vertically
                          ),
                        ),
                      ]),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Image(
                        fit: BoxFit.fitWidth,
                        width: 200,
                        image: AssetImage('assets/images/187502507.webp'),
                      ),
                      Text(
                        'IOT and MQTT',
                        style: TextStyle(
                            fontSize: 30, fontWeight: FontWeight.w700),
                        textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  width: 25,
                ),
                Container(
                  width: 400,
                  height: 250,
                  padding: new EdgeInsets.fromLTRB(20, 20, 20, 20),
                  decoration: new BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.white.withOpacity(0.5),
                      boxShadow: [
                        new BoxShadow(
                          color: Colors.black.withOpacity(0.1),
                          blurRadius: 10.0,
                          spreadRadius: 5,
                          offset: Offset(
                            5.0, // Move to right 10  horizontally
                            5.0, // Move to bottom 10 Vertically
                          ),
                        ),
                      ]),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Image(
                        fit: BoxFit.fitHeight,
                        width: 200,
                        height: 150,
                        image: AssetImage('assets/images/dbmovie.png'),
                      ),
                      Text(
                        'Swift, IOS and TMDB',
                        style: TextStyle(
                            fontSize: 30, fontWeight: FontWeight.w700),
                        textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  width: 25,
                ),
                Container(
                  width: 400,
                  height: 250,
                  padding: new EdgeInsets.fromLTRB(20, 20, 20, 20),
                  decoration: new BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.white.withOpacity(0.5),
                      boxShadow: [
                        new BoxShadow(
                          color: Colors.black.withOpacity(0.1),
                          blurRadius: 10.0,
                          spreadRadius: 5,
                          offset: Offset(
                            5.0, // Move to right 10  horizontally
                            5.0, // Move to bottom 10 Vertically
                          ),
                        ),
                      ]),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Image(
                        fit: BoxFit.fitWidth,
                        width: 200,
                        image: AssetImage('assets/images/Dofus_Logo.png'),
                      ),
                      Text(
                        'Bot Dofus Python',
                        style: TextStyle(
                            fontSize: 30, fontWeight: FontWeight.w700),
                        textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                )
              ]))),
          SizedBox(
            height: 30,
          ),
          Text(
            'Interests 🎸',
            style: TextStyle(fontWeight: FontWeight.w600, fontSize: 50),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            ' HERE ARE MY HOBBIES ',
            style: TextStyle(color: Colors.grey, fontSize: 22),
          ),
          SizedBox(
            height: 25,
          ),
          SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Container(
                  height: 350,
                  width: 2000,
                  child: Row(children: [
                    SizedBox(
                      width: 25,
                    ),
                    Container(
                      width: 400,
                      height: 250,
                      padding: new EdgeInsets.fromLTRB(20, 20, 20, 20),
                      decoration: new BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: Colors.white.withOpacity(0.5),
                          boxShadow: [
                            new BoxShadow(
                              color: Colors.black.withOpacity(0.1),
                              blurRadius: 10.0,
                              spreadRadius: 5,
                              offset: Offset(
                                5.0, // Move to right 10  horizontally
                                5.0, // Move to bottom 10 Vertically
                              ),
                            ),
                          ]),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Image(
                            fit: BoxFit.fitWidth,
                            width: 200,
                            image: AssetImage('assets/images/guitare-classique-png.png'),
                          ),
                          Text(
                            'Music',
                            style: TextStyle(
                                fontSize: 30, fontWeight: FontWeight.w700),
                            textAlign: TextAlign.center,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 25,
                    ),
                    Container(
                      width: 400,
                      height: 250,
                      padding: new EdgeInsets.fromLTRB(20, 20, 20, 20),
                      decoration: new BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: Colors.white.withOpacity(0.5),
                          boxShadow: [
                            new BoxShadow(
                              color: Colors.black.withOpacity(0.1),
                              blurRadius: 10.0,
                              spreadRadius: 5,
                              offset: Offset(
                                5.0, // Move to right 10  horizontally
                                5.0, // Move to bottom 10 Vertically
                              ),
                            ),
                          ]),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Image(
                            fit: BoxFit.fitHeight,
                            width: 200,
                            height: 150,
                            image: AssetImage('assets/images/l5.png'),
                          ),
                          Text(
                            'Synth building',
                            style: TextStyle(
                                fontSize: 30, fontWeight: FontWeight.w700),
                            textAlign: TextAlign.center,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 25,
                    ),
                    Container(
                      width: 400,
                      height: 250,
                      padding: new EdgeInsets.fromLTRB(20, 20, 20, 20),
                      decoration: new BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: Colors.white.withOpacity(0.5),
                          boxShadow: [
                            new BoxShadow(
                              color: Colors.black.withOpacity(0.1),
                              blurRadius: 10.0,
                              spreadRadius: 5,
                              offset: Offset(
                                5.0, // Move to right 10  horizontally
                                5.0, // Move to bottom 10 Vertically
                              ),
                            ),
                          ]),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Image(
                            fit: BoxFit.fitWidth,
                            width: 200,
                            image: AssetImage('assets/images/man-making-guitar-luthier-s-workshop-dark-black-background-wearing-cap-plaid-shirt-planning-back-178905462.jpg'),
                          ),
                          Text(
                            'Guitar Making',
                            style: TextStyle(
                                fontSize: 30, fontWeight: FontWeight.w700),
                            textAlign: TextAlign.center,
                          ),
                        ],
                      ),
                    )
                  ])))

    ]));
  }
}

class AchieveTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
        child: Container(
            width: 600,
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Text(
                'Book 📖',
                style: TextStyle(fontWeight: FontWeight.w600, fontSize: 50),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                'SOME COOL STUFF THAT I HAVE DONE !',
                style: TextStyle(color: Colors.grey, fontSize: 22),
              ),
              SizedBox(
                height: 25,
              ),
              SingleChildScrollView(
                  scrollDirection: Axis.vertical,
                  child: Container(
                    child: Center(
                      child: Column(
                        children: [
                          Text(
                            'Book 📖',
                            style: TextStyle(
                                fontWeight: FontWeight.w600, fontSize: 32),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            'SOME COOL STUFF THAT I HAVE DONE !',
                            style: TextStyle(color: Colors.grey, fontSize: 18),
                          ),
                          SizedBox(
                            height: 25,
                          ),
                          SingleChildScrollView(
                            scrollDirection: Axis.vertical,
                            child: Container(
                              child: Center(
                                child: Column(
                                  children: [
                                    SizedBox(
                                      height: 25,
                                    ),
                                    Container(
                                      width: 400,
                                      height: 250,
                                      padding: new EdgeInsets.fromLTRB(
                                          20, 20, 20, 20),
                                      decoration: new BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(5),
                                          color: Colors.white.withOpacity(0.5),
                                          boxShadow: [
                                            new BoxShadow(
                                              color:
                                                  Colors.black.withOpacity(0.1),
                                              blurRadius: 10.0,
                                              spreadRadius: 5,
                                              offset: Offset(
                                                5.0, // Move to right 10  horizontally
                                                5.0, // Move to bottom 10 Vertically
                                              ),
                                            ),
                                          ]),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Image(
                                            fit: BoxFit.fitWidth,
                                            width: 200,
                                            image: AssetImage(
                                                'assets/images/187502507.webp'),
                                          ),
                                          Text(
                                            'IOT and MQTT',
                                            style: TextStyle(
                                                fontSize: 30,
                                                fontWeight: FontWeight.w700),
                                            textAlign: TextAlign.center,
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      height: 25,
                                    ),
                                    Container(
                                      width: 400,
                                      height: 250,
                                      padding: new EdgeInsets.fromLTRB(
                                          20, 20, 20, 20),
                                      decoration: new BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(5),
                                          color: Colors.white.withOpacity(0.5),
                                          boxShadow: [
                                            new BoxShadow(
                                              color:
                                                  Colors.black.withOpacity(0.1),
                                              blurRadius: 10.0,
                                              spreadRadius: 5,
                                              offset: Offset(
                                                5.0, // Move to right 10  horizontally
                                                5.0, // Move to bottom 10 Vertically
                                              ),
                                            ),
                                          ]),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Image(
                                            fit: BoxFit.fitHeight,
                                            width: 200,
                                            height: 150,
                                            image: AssetImage(
                                                'assets/images/dbmovie.png'),
                                          ),
                                          Text(
                                            'Swift, IOS and TMDB',
                                            style: TextStyle(
                                                fontSize: 30,
                                                fontWeight: FontWeight.w700),
                                            textAlign: TextAlign.center,
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      height: 25,
                                    ),
                                    Container(
                                      width: 400,
                                      height: 250,
                                      padding: new EdgeInsets.fromLTRB(
                                          20, 20, 20, 20),
                                      decoration: new BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(5),
                                          color: Colors.white.withOpacity(0.5),
                                          boxShadow: [
                                            new BoxShadow(
                                              color:
                                                  Colors.black.withOpacity(0.1),
                                              blurRadius: 10.0,
                                              spreadRadius: 5,
                                              offset: Offset(
                                                5.0, // Move to right 10  horizontally
                                                5.0, // Move to bottom 10 Vertically
                                              ),
                                            ),
                                          ]),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Image(
                                            fit: BoxFit.fitWidth,
                                            width: 200,
                                            image: AssetImage(
                                                'assets/images/Dofus_Logo.png'),
                                          ),
                                          Text(
                                            'Bot Dofus Python',
                                            style: TextStyle(
                                                fontSize: 30,
                                                fontWeight: FontWeight.w700),
                                            textAlign: TextAlign.center,
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      height: 25,
                                    ),
                                    SizedBox(
                                      height: 30,
                                    ),
                                    Text(
                                      'Interests 🎸',
                                      style: TextStyle(fontWeight: FontWeight.w600, fontSize: 50),
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Text(
                                      ' HERE ARE MY HOBBIES ',
                                      style: TextStyle(color: Colors.grey, fontSize: 22),
                                    ),
                                    SizedBox(
                                      height: 25,
                                    ),
                                    SingleChildScrollView(
                                        scrollDirection: Axis.horizontal,
                                        child: Container(
                                            height: 350,
                                            width: 1300,
                                            child: Row(children: [
                                              SizedBox(
                                                width: 25,
                                              ),
                                              Container(
                                                width: 400,
                                                height: 250,
                                                padding: new EdgeInsets.fromLTRB(20, 20, 20, 20),
                                                decoration: new BoxDecoration(
                                                    borderRadius: BorderRadius.circular(5),
                                                    color: Colors.white.withOpacity(0.5),
                                                    boxShadow: [
                                                      new BoxShadow(
                                                        color: Colors.black.withOpacity(0.1),
                                                        blurRadius: 10.0,
                                                        spreadRadius: 5,
                                                        offset: Offset(
                                                          5.0, // Move to right 10  horizontally
                                                          5.0, // Move to bottom 10 Vertically
                                                        ),
                                                      ),
                                                    ]),
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Image(
                                                      fit: BoxFit.fitWidth,
                                                      width: 200,
                                                      image: AssetImage('assets/images/guitare-classique-png.png'),
                                                    ),
                                                    Text(
                                                      'Music',
                                                      style: TextStyle(
                                                          fontSize: 30, fontWeight: FontWeight.w700),
                                                      textAlign: TextAlign.center,
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              SizedBox(
                                                width: 25,
                                              ),
                                              Container(
                                                width: 400,
                                                height: 250,
                                                padding: new EdgeInsets.fromLTRB(20, 20, 20, 20),
                                                decoration: new BoxDecoration(
                                                    borderRadius: BorderRadius.circular(5),
                                                    color: Colors.white.withOpacity(0.5),
                                                    boxShadow: [
                                                      new BoxShadow(
                                                        color: Colors.black.withOpacity(0.1),
                                                        blurRadius: 10.0,
                                                        spreadRadius: 5,
                                                        offset: Offset(
                                                          5.0, // Move to right 10  horizontally
                                                          5.0, // Move to bottom 10 Vertically
                                                        ),
                                                      ),
                                                    ]),
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Image(
                                                      fit: BoxFit.fitHeight,
                                                      width: 200,
                                                      height: 150,
                                                      image: AssetImage('assets/images/l5.png'),
                                                    ),
                                                    Text(
                                                      'Synth building',
                                                      style: TextStyle(
                                                          fontSize: 30, fontWeight: FontWeight.w700),
                                                      textAlign: TextAlign.center,
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              SizedBox(
                                                width: 25,
                                              ),
                                              Container(
                                                width: 400,
                                                height: 250,
                                                padding: new EdgeInsets.fromLTRB(20, 20, 20, 20),
                                                decoration: new BoxDecoration(
                                                    borderRadius: BorderRadius.circular(5),
                                                    color: Colors.white.withOpacity(0.5),
                                                    boxShadow: [
                                                      new BoxShadow(
                                                        color: Colors.black.withOpacity(0.1),
                                                        blurRadius: 10.0,
                                                        spreadRadius: 5,
                                                        offset: Offset(
                                                          5.0, // Move to right 10  horizontally
                                                          5.0, // Move to bottom 10 Vertically
                                                        ),
                                                      ),
                                                    ]),
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Image(
                                                      fit: BoxFit.fitWidth,
                                                      width: 200,
                                                      image: AssetImage('assets/images/man-making-guitar-luthier-s-workshop-dark-black-background-wearing-cap-plaid-shirt-planning-back-178905462.jpg'),
                                                    ),
                                                    Text(
                                                      'Guitar Making',
                                                      style: TextStyle(
                                                          fontSize: 30, fontWeight: FontWeight.w700),
                                                      textAlign: TextAlign.center,
                                                    ),
                                                  ],
                                                ),
                                              )
                                            ])))
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ))
            ])));
  }
}

class AchieveMob extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        width: 600,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Book 📖',
              style: TextStyle(fontWeight: FontWeight.w600, fontSize: 32),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              'SOME COOL STUFF THAT I HAVE DONE !',
              style: TextStyle(color: Colors.grey, fontSize: 18),
            ),
            SizedBox(
              height: 25,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Container(
                child: Center(
                  child: Column(
                    children: [
                      SizedBox(
                        height: 25,
                      ),
                      Container(
                        width: 400,
                        height: 250,
                        padding: new EdgeInsets.fromLTRB(20, 20, 20, 20),
                        decoration: new BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: Colors.white.withOpacity(0.5),
                            boxShadow: [
                              new BoxShadow(
                                color: Colors.black.withOpacity(0.1),
                                blurRadius: 10.0,
                                spreadRadius: 5,
                                offset: Offset(
                                  5.0, // Move to right 10  horizontally
                                  5.0, // Move to bottom 10 Vertically
                                ),
                              ),
                            ]),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Image(
                              fit: BoxFit.fitWidth,
                              width: 200,
                              image: AssetImage('assets/images/187502507.webp'),
                            ),
                            Text(
                              'IOT and MQTT',
                              style: TextStyle(
                                  fontSize: 30, fontWeight: FontWeight.w700),
                              textAlign: TextAlign.center,
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 25,
                      ),
                      Container(
                        width: 400,
                        height: 250,
                        padding: new EdgeInsets.fromLTRB(20, 20, 20, 20),
                        decoration: new BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: Colors.white.withOpacity(0.5),
                            boxShadow: [
                              new BoxShadow(
                                color: Colors.black.withOpacity(0.1),
                                blurRadius: 10.0,
                                spreadRadius: 5,
                                offset: Offset(
                                  5.0, // Move to right 10  horizontally
                                  5.0, // Move to bottom 10 Vertically
                                ),
                              ),
                            ]),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Image(
                              fit: BoxFit.fitHeight,
                              width: 200,
                              height: 150,
                              image: AssetImage('assets/images/dbmovie.png'),
                            ),
                            Text(
                              'Swift, IOS and TMDB',
                              style: TextStyle(
                                  fontSize: 30, fontWeight: FontWeight.w700),
                              textAlign: TextAlign.center,
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 25,
                      ),
                      Container(
                        width: 400,
                        height: 250,
                        padding: new EdgeInsets.fromLTRB(20, 20, 20, 20),
                        decoration: new BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: Colors.white.withOpacity(0.5),
                            boxShadow: [
                              new BoxShadow(
                                color: Colors.black.withOpacity(0.1),
                                blurRadius: 10.0,
                                spreadRadius: 5,
                                offset: Offset(
                                  5.0, // Move to right 10  horizontally
                                  5.0, // Move to bottom 10 Vertically
                                ),
                              ),
                            ]),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Image(
                              fit: BoxFit.fitWidth,
                              width: 200,
                              image: AssetImage('assets/images/Dofus_Logo.png'),
                            ),
                            Text(
                              'Bot Dofus Python',
                              style: TextStyle(
                                  fontSize: 30, fontWeight: FontWeight.w700),
                              textAlign: TextAlign.center,
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 25,
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Text(
                        'Interests 🎸',
                        style: TextStyle(fontWeight: FontWeight.w600, fontSize: 50),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        ' HERE ARE MY HOBBIES ',
                        style: TextStyle(color: Colors.grey, fontSize: 22),
                      ),
                      SizedBox(
                        height: 25,
                      ),
                      SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Container(
                              height: 350,
                              width: 1300,
                              child: Row(children: [
                                SizedBox(
                                  width: 25,
                                ),
                                Container(
                                  width: 400,
                                  height: 250,
                                  padding: new EdgeInsets.fromLTRB(20, 20, 20, 20),
                                  decoration: new BoxDecoration(
                                      borderRadius: BorderRadius.circular(5),
                                      color: Colors.white.withOpacity(0.5),
                                      boxShadow: [
                                        new BoxShadow(
                                          color: Colors.black.withOpacity(0.1),
                                          blurRadius: 10.0,
                                          spreadRadius: 5,
                                          offset: Offset(
                                            5.0, // Move to right 10  horizontally
                                            5.0, // Move to bottom 10 Vertically
                                          ),
                                        ),
                                      ]),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Image(
                                        fit: BoxFit.fitWidth,
                                        width: 200,
                                        image: AssetImage('assets/images/guitare-classique-png.png'),
                                      ),
                                      Text(
                                        'Music',
                                        style: TextStyle(
                                            fontSize: 30, fontWeight: FontWeight.w700),
                                        textAlign: TextAlign.center,
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 25,
                                ),
                                Container(
                                  width: 400,
                                  height: 250,
                                  padding: new EdgeInsets.fromLTRB(20, 20, 20, 20),
                                  decoration: new BoxDecoration(
                                      borderRadius: BorderRadius.circular(5),
                                      color: Colors.white.withOpacity(0.5),
                                      boxShadow: [
                                        new BoxShadow(
                                          color: Colors.black.withOpacity(0.1),
                                          blurRadius: 10.0,
                                          spreadRadius: 5,
                                          offset: Offset(
                                            5.0, // Move to right 10  horizontally
                                            5.0, // Move to bottom 10 Vertically
                                          ),
                                        ),
                                      ]),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Image(
                                        fit: BoxFit.fitHeight,
                                        width: 200,
                                        height: 150,
                                        image: AssetImage('assets/images/l5.png'),
                                      ),
                                      Text(
                                        'Synth building',
                                        style: TextStyle(
                                            fontSize: 30, fontWeight: FontWeight.w700),
                                        textAlign: TextAlign.center,
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 25,
                                ),
                                Container(
                                  width: 400,
                                  height: 250,
                                  padding: new EdgeInsets.fromLTRB(20, 20, 20, 20),
                                  decoration: new BoxDecoration(
                                      borderRadius: BorderRadius.circular(5),
                                      color: Colors.white.withOpacity(0.5),
                                      boxShadow: [
                                        new BoxShadow(
                                          color: Colors.black.withOpacity(0.1),
                                          blurRadius: 10.0,
                                          spreadRadius: 5,
                                          offset: Offset(
                                            5.0, // Move to right 10  horizontally
                                            5.0, // Move to bottom 10 Vertically
                                          ),
                                        ),
                                      ]),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Image(
                                        fit: BoxFit.fitWidth,
                                        width: 200,
                                        image: AssetImage('assets/images/man-making-guitar-luthier-s-workshop-dark-black-background-wearing-cap-plaid-shirt-planning-back-178905462.jpg'),
                                      ),
                                      Text(
                                        'Guitar Making',
                                        style: TextStyle(
                                            fontSize: 30, fontWeight: FontWeight.w700),
                                        textAlign: TextAlign.center,
                                      ),
                                    ],
                                  ),
                                )
                              ])))
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
