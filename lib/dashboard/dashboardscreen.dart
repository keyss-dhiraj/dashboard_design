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
              padding: EdgeInsets.only(right: 80),
              height: MediaQuery.of(context).size.height*0.10,
              width: MediaQuery.of(context).size.width,
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
                    height: MediaQuery.of(context).size.height*0.27,
                    width: MediaQuery.of(context).size.width,
                    //color: Colors.yellow,
                    child: DashboardCenter(),
               ),
              SizedBox(height: 20,),
              Container(
                padding: EdgeInsets.only(left: 40,right: 80),
                height: MediaQuery.of(context).size.height*0.18,
                width: MediaQuery.of(context).size.width,
                //color: Colors.red,
                child: MidBody(),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                padding: EdgeInsets.only(left: 40,right: 80),
                height: MediaQuery.of(context).size.height*0.30,
                width: MediaQuery.of(context).size.width,
                //color: Colors.lightBlueAccent,
                child: BottomCode(),


              )

              ],

      ),
    );
  }
}

