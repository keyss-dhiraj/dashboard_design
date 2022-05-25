import 'package:dash_board/component/bottomcode.dart';
import 'package:dash_board/component/dashceneter.dart';
import 'package:dash_board/component/dashheader.dart';
import 'package:dash_board/component/midbody.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DashboardScreen extends StatelessWidget {
  const DashboardScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        children: [
          SingleChildScrollView(
            padding: EdgeInsets.only(top: 20,bottom: 20),
            child: Container(
              height: 60,
              width: 1130,
              //color: Colors.green,
              child: Column(
                children: [
                  Expanded(child: Header(),
                  )

                    ],
                ),

                )
                 ),
                  Container(
                    height: 180,
                    width: 1400,
                    //color: Colors.yellow,
                    child: DashboardCenter(),
               ),
              SizedBox(height: 20,),
              Container(
                padding: EdgeInsets.only(left: 40,right: 80),
                height: 120,
                width: 1400,
                //color: Colors.red,
                child: MidBody(),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                padding: EdgeInsets.only(left: 40,right: 80),
                height: 180,
                width: 1400,
                //color: Colors.lightBlueAccent,
                child: BottomCode(),


              )

              ],

      ),
    );
  }
}

