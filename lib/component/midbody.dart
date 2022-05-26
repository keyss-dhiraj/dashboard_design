import 'package:flutter/material.dart';

class MidBody extends StatelessWidget {
  const MidBody({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [

        Container(
          height: MediaQuery.of(context).size.height*0.18,
          width: MediaQuery.of(context).size.width*0.51,
          padding: EdgeInsets.all(10),
          color: Colors.white,
          child: Column(
            children: [
              Row(
                children: [

                  Text("Last Data Synced",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18)),
                  Spacer(),
                  Icon(Icons.circle,size: 15,color: Colors.green),
                  Text(" <2 Days ",),
                  Icon(Icons.circle,size: 15,color: Colors.orange),
                  Text(" <1 Week "),
                  Icon(Icons.circle,size: 15,color: Colors.red,),
                  Text(" >1 Week")
                ],
              ),
            Container(
              height: MediaQuery.of(context).size.height*0.10,
              width: MediaQuery.of(context).size.width*0.50,
               //color: Colors.greenAccent,

              child: Stack(
                children: [
                  Positioned(
                    top:20,
                      left: 20,
                      child: Container(
                        width: MediaQuery.of(context).size.width*0.45,
                        height: MediaQuery.of(context).size.height*0.05,

                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(20),
                            bottomLeft: Radius.circular(20),

                          ),
                          color: Colors.green,
                        ),
                        child: Padding(
                          padding: EdgeInsets.all(10),
                        ),

                  )
                  ),
                  Positioned(
                      top:20,
                      left: 350,
                      child: Container(
                        width: MediaQuery.of(context).size.width*0.23,
                        height: MediaQuery.of(context).size.height*0.05,

                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(0),
                            bottomLeft: Radius.circular(0),

                          ),
                          color: Colors.orange,
                        ),
                        child: Padding(
                          padding: EdgeInsets.all(10),
                        ),

                      )
                  ),
                  Positioned(
                      top:20,
                      left: 580,
                      child: Container(
                        width: MediaQuery.of(context).size.width*0.10,
                        height: MediaQuery.of(context).size.height*0.05,

                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(

                            topRight: Radius.circular(20),
                            bottomRight: Radius.circular(20),

                          ),
                          color: Colors.red,
                        ),
                        child: Padding(
                          padding: EdgeInsets.all(10),
                        ),

                      )
                  ),
                  Positioned(
                      top:30,
                      left: 342,
                      child: Container(
                        height: MediaQuery.of(context).size.height*0.022,
                        width: MediaQuery.of(context).size.height*0.022,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.white,
                        ),
                        child: Icon(Icons.fiber_manual_record,color: Colors.black,size: 15,),

                      )

                  ),
                  Positioned(
                      top:30,
                      left: 572,
                      child: Container(
                        height: MediaQuery.of(context).size.height*0.022,
                        width: MediaQuery.of(context).size.height*0.022,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.white,
                        ),
                        child: Icon(Icons.fiber_manual_record,color: Colors.black,size: 15,),

                      )

                  ),
                ],

              ),








            )
            ],
            
          ),
        ),
        SizedBox(width: 20),
        Container(
          height: MediaQuery.of(context).size.height*0.25,
          width: MediaQuery.of(context).size.width*0.235,
          color: Colors.white,
          padding: EdgeInsets.all(10),
          child: Row(

            children: [
              Padding(
                padding:EdgeInsets.only(left: 10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,

                  children: [
                    Text("SOC(State of Charge)",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                    SizedBox(height: 10),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Icon(Icons.circle,size: 15,color: Colors.green),
                        Text(" Full Charged "),
                      ],
                    ),
                    SizedBox(height: 10),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Icon(Icons.circle,size: 15,color: Colors.green),
                        Text(" <70% Cherged ",),
                      ],
                    ),
                    SizedBox(height: 10),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                       Icon(Icons.circle,size: 15,color: Colors.green),
                        Text(" Discharged ",),
                      ],
                    ),



                  ],
                ),
              ),

              Container(
                height: MediaQuery.of(context).size.height*0.25,
                width: MediaQuery.of(context).size.width*0.08,
                  //color: Colors.blueGrey,

                  alignment: Alignment.topCenter,
                  margin: EdgeInsets.only(top: 5),
                  child: Stack(

                    children: [
                      Positioned(
                        top:0,
                        left: 20,
                        child: Container(
                          height: MediaQuery.of(context).size.height*0.135,
                          width: MediaQuery.of(context).size.height*0.135,
                          //color: Colors.white,
                          child: CircularProgressIndicator(

                            value: 1,
                            strokeWidth: 20.0,
                            valueColor:AlwaysStoppedAnimation<Color>(Colors.red),

                          ),
                        ),
                      ),


                      Positioned(
                        top:0,
                        left: 20,
                        child: Container(
                          height: MediaQuery.of(context).size.height*0.135,
                          width: MediaQuery.of(context).size.height*0.135,
                          child: CircularProgressIndicator(

                            value: 0.75,
                            strokeWidth: 20.0,
                            valueColor:AlwaysStoppedAnimation<Color>(Colors.green),

                          ),
                        ),
                      ),
                      Positioned(
                        top:0,
                        left: 20,
                        child: Container(
                          height: MediaQuery.of(context).size.height*0.135,
                          width: MediaQuery.of(context).size.height*0.135,
                          child: CircularProgressIndicator(

                            value: 0.25,
                            strokeWidth: 20.0,
                            valueColor:AlwaysStoppedAnimation<Color>(Colors.orange),
                            //backgroundColor: Colors.green,
                          ),
                        ),
                      ),
                      Positioned(
                          top:80,
                          left: 60,
                          child: Container(
                            height: MediaQuery.of(context).size.height*0.022,
                            width: MediaQuery.of(context).size.height*0.022,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: Colors.white,
                            ),
                            child: Icon(Icons.fiber_manual_record,color: Colors.black,size: 15,),

                          )

                      ),
                      Positioned(
                          top:11,
                          left: 92,
                          child: Container(
                            height: MediaQuery.of(context).size.height*0.022,
                            width: MediaQuery.of(context).size.height*0.022,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: Colors.white,
                            ),
                            child: Icon(Icons.fiber_manual_record,color: Colors.black,size: 15,),

                          )

                      ),
                      Positioned(
                          top:11,
                          left: 22,
                          child: Container(
                            height: MediaQuery.of(context).size.height*0.022,
                            width: MediaQuery.of(context).size.height*0.022,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: Colors.white,
                            ),
                            child: Icon(Icons.fiber_manual_record,color: Colors.black,size: 15,),

                          )

                      ),
                      Positioned(
                          top: 30,
                          left: 42,
                          child: Text("70%",
                          style: TextStyle(
                            fontSize: 28,
                            fontWeight: FontWeight.bold,
                          ),))

                    ],
                  )
              )
            ],
          ),
        )
      ],

    );
  }
}


