import 'package:flutter/material.dart';

class EduDesk extends StatelessWidget {
  const EduDesk({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 600,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text('Education', style: TextStyle(fontWeight: FontWeight.w600, fontSize: 50),),
          SizedBox(height: 30,),
          Row(
            children: [
              SizedBox(width: 15,),
              Container(
                  height: 150,
                  width: 150,
                  alignment: Alignment.centerLeft,
                  decoration: BoxDecoration(
                    boxShadow: [new BoxShadow(
                        color: Colors.black.withOpacity(0.1),
                        blurRadius: 15.0,
                        spreadRadius: 5.0,
                        offset: Offset(
                          0.0, // Move to right 10  horizontally
                          10.0, // Move to bottom 10 Vertically
              ),
 
                    ),],
                    shape: BoxShape.circle,
                    image: DecorationImage(
                      fit: BoxFit.fitWidth,
                      image: AssetImage('assets/images/Logo_IUT_Annecy_USMB.png'),
                    ),
                  ),
                  //child: Image.asset('assets/images/gitam.png'),
               ),
               SizedBox(width: 20,),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("DUT INFO, Iut Annecy",
                style: TextStyle(fontSize: 28,fontWeight: FontWeight.bold),
                ),
                 Text("Intnership at BOONDOOA dev WEB",
                style: TextStyle(fontSize: 26,fontWeight: FontWeight.w600),
                ),
                 Text("2017 - 2019",
                style: TextStyle(fontSize: 22,),
                ),




                  ],
                )
            ],
          ),

          SizedBox(height: 40,),
          Container(height: 50,),
          Row(
            children: [
              SizedBox(width: 15,),
              Container(
                height: 150,
                width: 150,
                alignment: Alignment.centerLeft,
                decoration: BoxDecoration(
                  boxShadow: [new BoxShadow(
                    color: Colors.black.withOpacity(0.1),
                    blurRadius: 15.0,
                    spreadRadius: 5.0,
                    offset: Offset(
                      0.0, // Move to right 10  horizontally
                      10.0, // Move to bottom 10 Vertically
                    ),

                  ),],
                  shape: BoxShape.circle,
                  image: DecorationImage(
                    fit: BoxFit.fitWidth,
                    image: AssetImage('assets/images/ATMB_logo_RVB.png'),
                  ),
                ),
                //child: Image.asset('assets/images/gitam.png'),
              ),
              SizedBox(width: 20,),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("LP DIM with Internship at ATMB",
                    style: TextStyle(fontSize: 28,fontWeight: FontWeight.bold),
                  ),
                  Text("Bachelor's in Computer Science and multi-platform dev",
                    style: TextStyle(fontSize: 26,fontWeight: FontWeight.w600),
                  ),
                  Text("2020 - 2021",
                    style: TextStyle(fontSize: 22,),
                  ),




                ],
              )
            ],
          ),
        ],
      ),
    );
  }
}

class EduTab extends StatelessWidget {
  const EduTab({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
          child: Container(
            width: 600,
      child: Column(

        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text('Education', style: TextStyle(fontWeight: FontWeight.w600, fontSize: 50),),
          SizedBox(height: 10,),
          SingleChildScrollView(
            scrollDirection: Axis.vertical,
                      child: Column(
              
                children: [
                  SizedBox(width: 15,),
                  Center(
                    child: Container(
                        margin: EdgeInsets.all(10.0),
                        padding: EdgeInsets.all(10.0),
                          height: 150,
                          width: 150,
                          alignment: Alignment.centerLeft,
                          decoration: BoxDecoration(
                            
            boxShadow: [new BoxShadow(
                color: Colors.black.withOpacity(0.1),
                blurRadius: 10.0,
                spreadRadius: 5.0,
                offset: Offset(
                      0.0, // Move to right 10  horizontally
                      10.0, // Move to bottom 10 Vertically
                      ), 
            ),],
            shape: BoxShape.circle,
            image: DecorationImage(
              fit: BoxFit.fitWidth,
              image: AssetImage('assets/images/Logo_IUT_Annecy_USMB.png'),
            ),
                          ),
                          //child: Image.asset('assets/images/gitam.png'),
                        
                       ),
                  ),
                    ],
              
              ),
          ),
                              Center(
                                child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text("DUT INFO, Iut Annecy",
                          style: TextStyle(fontSize: 28,fontWeight: FontWeight.bold),
                        ),
                        Text("Intnership at BOONDOOA dev WEB",
                          style: TextStyle(fontSize: 26,fontWeight: FontWeight.w600),
                        ),
                        Text("2017 - 2019",
                          style: TextStyle(fontSize: 22,),
                        ),
                      ],
                    ),
                              ),
                              SizedBox(height: 20,),
          SizedBox(height: 20,),


          SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(

              children: [
                SizedBox(width: 15,),
                Center(
                  child: Container(
                    margin: EdgeInsets.all(10.0),
                    padding: EdgeInsets.all(10.0),
                    height: 150,
                    width: 150,
                    alignment: Alignment.centerLeft,
                    decoration: BoxDecoration(

                      boxShadow: [new BoxShadow(
                        color: Colors.black.withOpacity(0.1),
                        blurRadius: 10.0,
                        spreadRadius: 5.0,
                        offset: Offset(
                          0.0, // Move to right 10  horizontally
                          10.0, // Move to bottom 10 Vertically
                        ),
                      ),],
                      shape: BoxShape.circle,
                      image: DecorationImage(
                        fit: BoxFit.fitWidth,
                        image: AssetImage('assets/images/ATMB_LOGO_rvb.png'),
                      ),
                    ),
                    //child: Image.asset('assets/images/gitam.png'),

                  ),
                ),
              ],

            ),
          ),
          Center(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text("LP DIM with Internship at ATMB",
                  style: TextStyle(fontSize: 28,fontWeight: FontWeight.bold),
                ),
                Text("Bachelor's in Computer Science and multi-platform dev",
                  style: TextStyle(fontSize: 26,fontWeight: FontWeight.w600),
                ),
                Text("2020 - 2021",
                  style: TextStyle(fontSize: 22,),
                ),
              ],
            ),
          ),
          SizedBox(height: 20,),
          SizedBox(height: 20,),

        ],
      ),

      ),
    );
  }
}


class EduMob extends StatelessWidget {

  const EduMob({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 600,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
        Text('Education', style: TextStyle(fontWeight: FontWeight.w600, fontSize: 50),),
        SizedBox(height: 10,),
        SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(

            children: [
              SizedBox(width: 15,),
              Center(
                child: Container(
                  margin: EdgeInsets.all(10.0),
                  padding: EdgeInsets.all(10.0),
                  height: 150,
                  width: 150,
                  alignment: Alignment.centerLeft,
                  decoration: BoxDecoration(

                    boxShadow: [new BoxShadow(
                      color: Colors.black.withOpacity(0.1),
                      blurRadius: 10.0,
                      spreadRadius: 5.0,
                      offset: Offset(
                        0.0, // Move to right 10  horizontally
                        10.0, // Move to bottom 10 Vertically
                      ),
                    ),],
                    shape: BoxShape.circle,
                    image: DecorationImage(
                      fit: BoxFit.fitWidth,
                      image: AssetImage('assets/images/Logo_IUT_Annecy_USMB.png'),
                    ),
                  ),
                  //child: Image.asset('assets/images/gitam.png'),

                ),
              ),
            ],

          ),
        ),
        Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text("DUT INFO, Iut Annecy",
                style: TextStyle(fontSize: 28,fontWeight: FontWeight.bold),
              ),
              Text("Intnership at BOONDOOA dev WEB",
                style: TextStyle(fontSize: 26,fontWeight: FontWeight.w600),
              ),
              Text("2017 - 2019",
                style: TextStyle(fontSize: 22,),
              ),
            ],
          ),
        ),
        SizedBox(height: 20,),
        SizedBox(height: 20,),

        SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(

            children: [
              SizedBox(width: 15,),
              Center(
                child: Container(
                  margin: EdgeInsets.all(10.0),
                  padding: EdgeInsets.all(10.0),
                  height: 150,
                  width: 150,
                  alignment: Alignment.centerLeft,
                  decoration: BoxDecoration(

                    boxShadow: [new BoxShadow(
                      color: Colors.black.withOpacity(0.1),
                      blurRadius: 10.0,
                      spreadRadius: 5.0,
                      offset: Offset(
                        0.0, // Move to right 10  horizontally
                        10.0, // Move to bottom 10 Vertically
                      ),
                    ),],
                    shape: BoxShape.circle,
                    image: DecorationImage(
                      fit: BoxFit.fitWidth,
                      image: AssetImage('assets/images/ATMB_LOGO_rvb.png'),
                    ),
                  ),
                  //child: Image.asset('assets/images/gitam.png'),

                ),
              ),
            ],

          ),
        ),
        Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text("LP DIM with Internship at ATMB",
                style: TextStyle(fontSize: 28,fontWeight: FontWeight.bold),
              ),
              Text("Bachelor's in Computer Science and multi-platform dev",
                style: TextStyle(fontSize: 26,fontWeight: FontWeight.w600),
              ),
              Text("2020 - 2021",
                style: TextStyle(fontSize: 22,),
              ),
            ],
          ),
        ),
        SizedBox(height: 20,),
        SizedBox(height: 20,),

        ],
      ),
    );
  }
}