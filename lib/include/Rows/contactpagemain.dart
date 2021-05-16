import 'package:flutter/material.dart';
import 'dart:js' as js;

import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class ContactPageDesk extends StatelessWidget {
  const ContactPageDesk({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 600,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text("Contact Me", 
          style: TextStyle(fontWeight: FontWeight.w800, height: 1.0, fontSize: 50),
          textAlign: TextAlign.center,
          ),
          SizedBox(height: 10,),
          Text('WANT TO DISCUSS ABOUT SOMETHING? FEEL FREE TO EMAIL ME!     👋',
          style: TextStyle(color: Colors.grey, fontSize: 22),),
          SizedBox(height: 10,),
          Row(
            children: [
              Text('☎️',
          style: TextStyle(color: Colors.grey, fontSize: 28),),
          SizedBox(width: 10,),
          Text('+33(0) 659 028 749',
          style: TextStyle(color: Colors.grey, fontSize: 28, fontStyle: FontStyle.italic),),
            ],
          ),
          SizedBox(height: 10,),
         Row(
           children: [
              Text('✉️',
          style: TextStyle(color: Colors.grey, fontSize: 28),),
          SizedBox(width: 10,),
              Text('vapie.valentin@gmail.com',
          style: TextStyle(color: Colors.grey, fontSize: 28, fontStyle: FontStyle.italic),),
           ],
         ),
         SizedBox(height: 20,),
        Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Expanded(
                                  child: Container( width: 60,height: 60,
                    child: IconButton(
                      icon: Icon(FontAwesomeIcons.linkedin, color: Color.fromRGBO(40,103,178,1), size: 40, ),
                       onPressed: ()
                       {
                       js.context.callMethod("open", ["https://www.linkedin.com/in/valentin-tapie-b8692b208/"]);
                       },
                       )),
                ),
                Expanded(
                                  child: Container( width: 60,height: 60,
                    child: IconButton(
                      icon: Icon(FontAwesomeIcons.github,  size: 40,), 
                      onPressed: ()
                      {
                       js.context.callMethod("open", ["https://github.com/Vapie"]);
                       },
                      )),
                ),
                Expanded(
                  child: Container( width: 60,height: 60,
                      child: IconButton(
                        icon: Icon(FontAwesomeIcons.instagram,  size: 40,),
                        onPressed: ()
                        {
                          js.context.callMethod("open", ["https://www.instagram.com/vapieeeeee/"]);
                        },
                      )),
                ),
                Expanded(
                  child: Container( width: 60,height: 60,
                      child: IconButton(
                        icon: Icon(FontAwesomeIcons.mailBulk,  size: 40,),
                        onPressed: ()
                        {
                          js.context.callMethod("open", ["mailto:vapie.valentin@gmail.com?subject=Contact&body=Hello,"]);
                        },
                      )),
                ),
              ],
            ),
        ],
      ),
    );
  }
}

class ContactPageTab extends StatelessWidget {
  const ContactPageTab({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
          child: Container(
        width: 600,
        child: Column(
 crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("Contact Me", 
            style: TextStyle(fontWeight: FontWeight.w800, height: 1.0, fontSize: 50),
            
            ),
            SizedBox(height: 10,),
            Text('WANT TO DISCUSS ABOUT SOMETHING? FEEL FREE TO EMAIL ME!     👋',
            style: TextStyle(color: Colors.grey, fontSize: 22),
            ),
            SizedBox(height: 10,),
            Row(
              children: [
                Text('☎️',
            style: TextStyle(color: Colors.grey, fontSize: 28),),
            SizedBox(width: 10,),
            Text('+33(0) 659 028 749',
            style: TextStyle(color: Colors.grey, fontSize: 28, fontStyle: FontStyle.italic),
            ),
              ],
            ),
            SizedBox(height: 10,),
           Row(
             children: [
                Text('✉️',
            style: TextStyle(color: Colors.grey, fontSize: 28),),
            SizedBox(width: 10,),
                Text('vapie.valentin@gmail.com',
            style: TextStyle(color: Colors.grey, fontSize: 28, fontStyle: FontStyle.italic),
            ),
             ],
           ),
           SizedBox(height: 20,),
            Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Expanded(
                    child: Container( width: 60,height: 60,
                        child: IconButton(
                          icon: Icon(FontAwesomeIcons.linkedin, color: Color.fromRGBO(40,103,178,1), size: 40, ),
                          onPressed: ()
                          {
                            js.context.callMethod("open", ["https://www.linkedin.com/in/valentin-tapie-b8692b208/"]);
                          },
                        )),
                  ),
                  Expanded(
                    child: Container( width: 60,height: 60,
                        child: IconButton(
                          icon: Icon(FontAwesomeIcons.github,  size: 40,),
                          onPressed: ()
                          {
                            js.context.callMethod("open", ["https://github.com/Vapie"]);
                          },
                        )),
                  ),
                  Expanded(
                    child: Container( width: 60,height: 60,
                        child: IconButton(
                          icon: Icon(FontAwesomeIcons.instagram,  size: 40,),
                          onPressed: ()
                          {
                            js.context.callMethod("open", ["https://www.instagram.com/vapieeeeee/"]);
                          },
                        )),
                  ),
                  Expanded(
                    child: Container( width: 60,height: 60,
                        child: IconButton(
                          icon: Icon(FontAwesomeIcons.mailBulk,  size: 40,),
                          onPressed: ()
                          {
                            js.context.callMethod("open", ["mailto:vapie.valentin@gmail.com?subject=Contact&body=Hello,"]);
                          },
                        )),
                  ),
                ],
              ),
          ],
        ),
        
      ),
    );
  }
}

class ContactPageMob extends StatelessWidget {
  const ContactPageMob({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
          child: Container(
        width: 600,
        child: Column(
 crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("Contact Me", 
            style: TextStyle(fontWeight: FontWeight.w800, height: 1.0, fontSize: 32),
            
            ),
            SizedBox(height: 10,),
            Text('WANT TO DISCUSS ABOUT SOMETHING? FEEL FREE TO EMAIL ME!     👋',
            style: TextStyle(color: Colors.grey, fontSize: 18),),
            SizedBox(height: 25,),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text('☎️',
            style: TextStyle(color: Colors.grey, fontSize: 22),
            ),
            SizedBox(width: 10,),
            Text('+33(0) 659 028 749',
              style: TextStyle(color: Colors.grey, fontSize: 20, fontStyle: FontStyle.italic),
              ),
              ],
            ),
            SizedBox(height: 10,),
           Row(
             mainAxisAlignment: MainAxisAlignment.start,
             children: [
                Container(
                  child: Text('✉️',
            style: TextStyle(color: Colors.grey, fontSize: 22),
            ),
                ),
            SizedBox(width: 10,),
                Expanded(
                                child: Container(
                                  child: Text('vapie.valentin@gmail.com',
            style: TextStyle(color: Colors.grey, fontSize: 20, fontStyle: FontStyle.italic),
            ),
                                ),
                ),
             ],
           ),
           SizedBox(height: 20,),
            Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container( width: 55,height: 55,
                    child: IconButton(
                      icon: Icon(FontAwesomeIcons.linkedin, color: Color.fromRGBO(40,103,178,1), size: 40, ), 
                      onPressed: ()
                         {
                         js.context.callMethod("open", ["https://www.linkedin.com/in/naveenjujaray"]);
                         },
                         )),
                  Container( width: 55,height: 55,
                      child: IconButton(
                        icon: Icon(FontAwesomeIcons.github,  size: 40,), onPressed: ()
                      {
                        js.context.callMethod("open", ["https://www.linkedin.com/in/valentin-tapie-b8692b208/"]);
                      },
                      )),
                  Container( width: 55,height: 55,
                      child: IconButton(
                        icon: Icon(FontAwesomeIcons.instagram,  size: 40,), onPressed: ()
                      {
                        js.context.callMethod("open", ["https://www.instagram.com/vapieeeeee/"]);
                      },
                      )),
                  Container( width: 55,height: 55,
                      child: IconButton(
                        icon: Icon(FontAwesomeIcons.mailBulk,  size: 40,), onPressed: ()
                      {
                        js.context.callMethod("open", ["mailto:vapie.valentin@gmail.com?subject=Contact&body=Hello,"]);
                      },
                      )),

                ],
              ),

    ],
    ),

    ),
    );
  }
}