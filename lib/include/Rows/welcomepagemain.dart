import 'package:DeveloperFolio/configure/navigation_service.dart';
import 'package:DeveloperFolio/configure/routing.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'dart:js' as js;
class WelcomePageDesk extends StatelessWidget {
  const WelcomePageDesk({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 600,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text("Hi ! I'm Valentin TAPIE",
          style: TextStyle(fontWeight: FontWeight.w800, height: 1.3, fontSize: 50),
          textAlign: TextAlign.center,
          ),
          SizedBox(height: 30,),
          Text("I'm a Web / App developer, still a student, but I'm involved in many projects!",
          style: TextStyle(fontSize: 21,height: 1.7,),
          textAlign: TextAlign.left,
          ),
          SizedBox(height: 10,),
          Text("Currently seeking a position as an IT developer, I want to work as a member of a team where there are challenges to overcome!",
          style: TextStyle(fontSize: 21,height: 1.7,),
          textAlign: TextAlign.left,
          ),
          SizedBox(height: 10,),
          Text("I can speak english (B2/C1), french (native language)  and german (A2/B1) ",
          style: TextStyle(fontSize: 21,height: 1.7,),
          textAlign: TextAlign.left,
          ),
          SizedBox(height: 40,),
          Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Expanded(
                  child: Container( width: 60,height: 60,
                      child: IconButton(
                        icon: Icon(FontAwesomeIcons.linkedin, color: Color(0xFFFF80AB), size: 40, ),
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
          SizedBox(height: 40,),
         Row(
               mainAxisAlignment: MainAxisAlignment.center,
               children: [
                  Expanded(
                   child: GestureDetector(
                     onTap: () => locator<NavigationService>().navigateTo(ContactRoute),
                                        child: Container(
                padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 15),
                child: Text('CONTACT ME', 
         style: TextStyle(fontSize: 18, fontWeight: FontWeight.w800, color: Colors.white,),),
                decoration: BoxDecoration(
         color: Color(0xFFFF80AB),
           borderRadius: BorderRadius.circular(5),
              ),
              ),
                   ),
                  ),
              SizedBox(width: 50,),
               Expanded(
                  child: GestureDetector(
                    //TODO
                  onTap: (){js.context.callMethod("open", ["https://drive.google.com/file/d/1fAZcZwS4vPFokFY97zlegjZrhLlLJ1uj/view?usp=sharing"]);
                    },
                                      child: Container(
                    padding: const EdgeInsets.symmetric(horizontal: 40, vertical: 15),
                    child: Text('SEE MY RESUME', 
                      style: TextStyle(fontSize: 18, fontWeight: FontWeight.w800, color: Colors.white,),),
                    decoration: BoxDecoration(
                      color: Color(0xFFFF80AB),
           borderRadius: BorderRadius.circular(5),
              ),
              ),
                  ),
               ),
               ],
             ),
          SizedBox(height: 30,),
          Text("Personal data",
            style: TextStyle(fontWeight: FontWeight.w800, height: 1.3, fontSize: 50),
            textAlign: TextAlign.center,
          ),
          SizedBox(height: 10,),
          Text("I'm 21 ( date of birth : 14 September 1999 )",
            style: TextStyle(fontSize: 21,height: 1.7,),
            textAlign: TextAlign.left,
          ),
          SizedBox(height: 5,),
          Text("I have my driver licence and a car.",
            style: TextStyle(fontSize: 21,height: 1.7,),
            textAlign: TextAlign.left,
          ),

          SizedBox(height: 5,),
          Text(" -  I am punctual and trustworthy ",
            style: TextStyle(fontSize: 21,height: 1.7,),
            textAlign: TextAlign.left,
          ),
          SizedBox(height: 3,),
          Text(" -  I enjoy challenges and I can take initiative ",
            style: TextStyle(fontSize: 21,height: 1.7,),
            textAlign: TextAlign.left,
          ),SizedBox(height: 3,),
          Text(" -  I like to understand new technologies  ",
            style: TextStyle(fontSize: 21,height: 1.7,),
            textAlign: TextAlign.left,
          ),

             
        ],
      ),
    );
  }
}

class WelcomePageTab extends StatelessWidget {
  const WelcomePageTab({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
          child: Container(
        width: 600,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            SizedBox(height: 40,),
            Center(
              child:  Text("Hi ! I'm Valentin TAPIE",
              style: TextStyle(fontWeight: FontWeight.w800, height: 1.3, fontSize: 50),
              textAlign: TextAlign.justify,),
            ),
            SizedBox(height: 30,),
            Center(
              child: Text("I'm a Web / App developer, still a student, but I'm involved in many projects!",
              style: TextStyle(fontSize: 20,height: 1.7,),
              textAlign: TextAlign.center,),
            ),
            SizedBox(height: 10,),
            Text("I can speak english (B2/C1), french (native language)  and german (A2/B1). ",
              style: TextStyle(fontSize: 21,height: 1.7,),
              textAlign: TextAlign.left,
            ),
            SizedBox(height: 10,),

            Text("Currently seeking a position as an IT developer, I want to work as a member of a team where there are challenges to overcome!",
              style: TextStyle(fontSize: 21,height: 1.7,),
              textAlign: TextAlign.left,
            ),
            SizedBox(height: 20,),
            Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Expanded(
                    child: Container( width: 60,height: 60,
                        child: IconButton(
                          icon: Icon(FontAwesomeIcons.linkedin, color: Color(0xFFFF80AB), size: 40, ),
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
              SizedBox(height: 20,),
            Row(
               mainAxisAlignment: MainAxisAlignment.center,
             children: [
              GestureDetector(
                 onTap: () => locator<NavigationService>().navigateTo(ContactRoute),
                              child: Container(
            padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 10),
            child: Text('CONTACT ME', 
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w800, color: Colors.white,),),
            decoration: BoxDecoration(
                color: Color(0xFFFF80AB),
                  borderRadius: BorderRadius.circular(5),
            ),
            ),
              ),
            SizedBox(width: 20,),
             GestureDetector(
               onTap: (){js.context.callMethod("open", ["https://drive.google.com/file/d/1fAZcZwS4vPFokFY97zlegjZrhLlLJ1uj/view?usp=sharing"]);
               },
                            child: Container(
            padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 10),
            child: Text('SEE MY RESUME', 
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w800, color: Colors.white,),),
            decoration: BoxDecoration(
                color: Color(0xFFFF80AB),
                  borderRadius: BorderRadius.circular(5),
            ),
            ),
             ),
             ],
           ),
            SizedBox(height: 30,),
            Text("Personal data",
              style: TextStyle(fontWeight: FontWeight.w800, height: 1.3, fontSize: 50),
              textAlign: TextAlign.center,
            ),

            SizedBox(height: 10,),
            Text("I'm 21 ( date of birth : 14 September 1999 )",
              style: TextStyle(fontSize: 21,height: 1.7,),
              textAlign: TextAlign.left,
            ),
            SizedBox(height: 5,),
            Text("I have my driver licence and a car.",
              style: TextStyle(fontSize: 21,height: 1.7,),
              textAlign: TextAlign.left,
            ),

            SizedBox(height: 5,),
            Text(" -  I am punctual and trustworthy ",
              style: TextStyle(fontSize: 21,height: 1.7,),
              textAlign: TextAlign.left,
            ),
            SizedBox(height: 3,),
            Text(" -  I enjoy challenges and I can take initiative ",
              style: TextStyle(fontSize: 21,height: 1.7,),
              textAlign: TextAlign.left,
            ),SizedBox(height: 3,),
            Text(" -  I like to understand new technologies  ",
              style: TextStyle(fontSize: 21,height: 1.7,),
              textAlign: TextAlign.left,
            ),
            
          ],
        ),
      ),
    );
  }
}

class WelcomePageMob extends StatelessWidget {
  const WelcomePageMob({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
          child: Container(
        width: 600,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            SizedBox(height: 40,),
            Center(
              child:  Text("Hi ! I'm Valentin TAPIE",
              style: TextStyle(fontWeight: FontWeight.w800, height: 1.3, fontSize: 32),
              textAlign: TextAlign.justify,),
            ),
            SizedBox(height: 30,),
            Center(
              child: Text("I'm a Web / App developer, still a student, but I'm involved in many projects!",
              style: TextStyle(fontSize: 16,height: 1.7,),
              textAlign: TextAlign.center,),
            ),
            SizedBox(height: 10,),
            Text("I can speak english (B2/C1), french (native language)  and german (A2/B1) ",
              style: TextStyle(fontSize: 21,height: 1.7,),
              textAlign: TextAlign.left,
            ),
            SizedBox(height: 10,),
            Text("Currently seeking a position as an IT developer, I want to work as a member of a team where there are challenges to overcome!",
              style: TextStyle(fontSize: 21,height: 1.7,),
              textAlign: TextAlign.left,
            ),
            SizedBox(height: 20,),
            Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                    Container( width: 55,height: 55,
                        child: IconButton(
                          icon: Icon(FontAwesomeIcons.linkedin, color:Color(0xFFFF80AB), size: 40, ),
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
              SizedBox(height: 20,),
            Center(
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
             children: [
                  GestureDetector(
                     onTap: () => locator<NavigationService>().navigateTo(ContactRoute),
                                      child: Container(
                padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 10),
                child: Text('CONTACT ME', 
                      style: TextStyle(fontSize: 18, fontWeight: FontWeight.w800, color: Colors.white,),),
                decoration: BoxDecoration(
                      color: Color(0xFFFF80AB),
                        borderRadius: BorderRadius.circular(5),
            ),
            ),
                  ),
             ],
           ),
              ),
              SizedBox(height: 20,),
              Center(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                     GestureDetector(
                       onTap: (){js.context.callMethod("open", ["https://drive.google.com/file/d/1fAZcZwS4vPFokFY97zlegjZrhLlLJ1uj/view?usp=sharing"]);
                       },
                                            child: Container(
                  padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 10),
                  child: Text('SEE MY RESUME', 
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.w900, color: Colors.white,),),
                  decoration: BoxDecoration(
                    color: Color(0xFFFF80AB),
                        borderRadius: BorderRadius.circular(5),
            ),
            ),
                     ),
                  ],
                ),

              ),
            SizedBox(height: 30,),
            Text("Personal data",
              style: TextStyle(fontWeight: FontWeight.w800, height: 1.3, fontSize: 50),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 10,),
            Text("I'm 21 ( date of birth : 14 September 1999 )",
              style: TextStyle(fontSize: 21,height: 1.7,),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 5,),
            Text("I have my driver licence and a car.",
              style: TextStyle(fontSize: 21,height: 1.7,),
              textAlign: TextAlign.center,
            ),

            SizedBox(height: 5,),
            Text(" -  I am punctual and trustworthy ",
              style: TextStyle(fontSize: 21,height: 1.7,),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 3,),
            Text(" -  I enjoy challenges and I can take initiative ",
              style: TextStyle(fontSize: 21,height: 1.7,),
              textAlign: TextAlign.center,
            ),SizedBox(height: 3,),
            Text(" -  I like to understand new technologies  ",
              style: TextStyle(fontSize: 21,height: 1.7,),
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
    );
  }
}
