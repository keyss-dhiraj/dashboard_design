import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class DashboardCenter extends StatelessWidget {
  const DashboardCenter({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [

        Align(

            alignment: Alignment.centerLeft,
            child: Padding(
              padding: EdgeInsets.only(left: 40,bottom: 20),
                child: Text("Dashboard",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold)))),
        Row(

          crossAxisAlignment: CrossAxisAlignment.start,
          children: [

            SizedBox(width: 40),
            Container(
              padding: EdgeInsets.all(10),
              height: 50,
              width: 280,
              color: Colors.white,

              child: Row(
                //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  // SizedBox(
                  //   height: 50,
                  //   width: 50,
                  //   child: SvgPicture.asset("assets/icons/sound_file.svg"),
                  // ),
                  Container(
                      width: 40.00,
                      height: 40.00,
                      decoration: new BoxDecoration(
                        image: new DecorationImage(
                          image: ExactAssetImage('assets/images/pilot_icon_gray.png'),
                          fit: BoxFit.fitHeight,
                        ),
                      )),

                  Text("Total Pilot",style: TextStyle(fontSize: 20),),
                  Spacer(),
                  Text("63",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
                ],
              ),
            ),

            SizedBox(width: 20,),
            Container(
              padding: EdgeInsets.all(10),
              height: 50,
              width: 280,
              color: Colors.white,
              child: Row(
                //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  // SizedBox(
                  //   height: 50,
                  //   width: 50,
                  //   child: SvgPicture.asset("assets/icons/sound_file.svg"),
                  // ),
                  Container(
                      width: 40.00,
                      height: 40.00,
                      decoration: new BoxDecoration(
                        image: new DecorationImage(
                          image: ExactAssetImage('assets/images/pilot_icon_green.png'),
                          fit: BoxFit.fitHeight,
                        ),
                      )),

                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("Active",style: TextStyle(fontSize: 18),),
                      Text("(In Last 30 Days)",style: TextStyle(fontSize: 8),),
                    ],
                  ),
                  Spacer(),
                  Text("63",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
                ],
              ),
            ),

            SizedBox(width: 20,),
            Container(
              padding: EdgeInsets.all(10),
              height: 50,
              width: 280,
              color: Colors.white,
              child: Row(
                //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  // SizedBox(
                  //   height: 50,
                  //   width: 50,
                  //   child: SvgPicture.asset("assets/icons/sound_file.svg"),
                  // ),
                  Container(
                      width: 40.00,
                      height: 40.00,
                      decoration: new BoxDecoration(
                        image: new DecorationImage(
                          image: ExactAssetImage('assets/images/pilot_icon_orange.png'),
                          fit: BoxFit.fitHeight,
                        ),
                      )),

                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("Active",style: TextStyle(fontSize: 18),),
                      Text("(Between 30-90 days)",style: TextStyle(fontSize: 8),),
                    ],
                  ),
                  Spacer(),
                  Text("63",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
                ],
              ),
            ),

            SizedBox(width: 20,),
            Container(
              padding: EdgeInsets.all(10),
              height: 50,
              width: 280,
              color: Colors.white,
              child: Row(
                //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  // SizedBox(
                  //   height: 50,
                  //   width: 50,
                  //   child: SvgPicture.asset("assets/icons/sound_file.svg"),
                  // ),
                  Container(
                      width: 40.00,
                      height: 40.00,
                      decoration: new BoxDecoration(
                        image: new DecorationImage(
                          image: ExactAssetImage('assets/images/pilot_icon_red.png'),
                          fit: BoxFit.fitHeight,
                        ),
                      )),

                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("No Active",style: TextStyle(fontSize: 18),),
                      Text("(From Last 90 days)",style: TextStyle(fontSize: 8),),
                    ],
                  ),
                  Spacer(),
                  Text("63",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
                ],
              ),
            ),
            SizedBox(width: 20,),
          ],
        ),
        SizedBox(height: 30),
        Row(

          crossAxisAlignment: CrossAxisAlignment.start,
          children: [

            SizedBox(width: 40),
            Container(
              padding: EdgeInsets.all(10),
              height: 50,
              width: 280,
              color: Colors.white,
              child: Row(
                //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [

                                      // SizedBox(
                  //   height: 50,
                  //   width: 50,
                  //   child: SvgPicture.asset("assets/icons/sound_file.svg"),
                  // ),
                  Container(
                      width: 40.00,
                      height: 40.00,
                      decoration: new BoxDecoration(
                        image: new DecorationImage(
                          image: ExactAssetImage('assets/images/battery.png'),
                          fit: BoxFit.fitHeight,
                        ),
                      )),

                  Text("Total Device",style: TextStyle(fontSize: 20),),
                  Spacer(),
                  Text("63",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
                ],
              ),
            ),

            SizedBox(width: 20,),
            Container(
              padding: EdgeInsets.all(10),
              height: 50,
              width: 280,
              color: Colors.white,
              child: Row(
               // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  // SizedBox(
                  //   height: 50,
                  //   width: 50,
                  //   child: SvgPicture.asset("assets/icons/sound_file.svg"),
                  // ),

                  Container(
                      width: 40.00,
                      height: 40.00,
                      decoration: new BoxDecoration(
                        image: new DecorationImage(
                          image: ExactAssetImage('assets/images/device_icon_green.png'),
                          fit: BoxFit.fitHeight,
                        ),
                      )),

                  Text("Charged",style: TextStyle(fontSize: 20),),
                  Spacer(),
                  Text("63",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
                ],
              ),
            ),

            SizedBox(width: 20,),
            Container(
              padding: EdgeInsets.all(10),
              height: 50,
              width: 280,
              color: Colors.white,
              child: Row(
                //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  // SizedBox(
                  //   height: 50,
                  //   width: 50,
                  //   child: SvgPicture.asset("assets/icons/sound_file.svg"),
                  // ),
                  Container(
                      width: 40.00,
                      height: 40.00,
                      decoration: new BoxDecoration(
                        image: new DecorationImage(
                          image: ExactAssetImage('assets/images/device_icon_orange.png'),
                          fit: BoxFit.fitHeight,
                        ),
                      )),

                  Text("<70% Charged",style: TextStyle(fontSize: 20),),
                  Spacer(),
                  Text("63",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
                ],
              ),
            ),

            SizedBox(width: 20,),
            Container(
              padding: EdgeInsets.all(10),
              height: 50,
              width: 280,
              color: Colors.white,
              child: Row(
               // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  // SizedBox(
                  //   height: 50,
                  //   width: 50,
                  //   child: SvgPicture.asset("assets/icons/sound_file.svg"),
                  // ),
                  Container(
                      width: 40.00,
                      height: 40.00,
                      decoration: new BoxDecoration(
                        image: new DecorationImage(
                          image: ExactAssetImage('assets/images/battery.png'),
                          fit: BoxFit.fitHeight,
                        ),
                      )
                  ),

                  Text("Discharged",style: TextStyle(fontSize: 20),),
                  Spacer(),
                  Text("63",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
                ],
              ),
            ),

          ],
        ),
      ],
    );
  }
}
