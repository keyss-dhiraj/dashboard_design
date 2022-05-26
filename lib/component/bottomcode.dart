import 'package:flutter/material.dart';

class BottomCode extends StatelessWidget {
  const BottomCode({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          padding: EdgeInsets.all(10),
          height: MediaQuery.of(context).size.height*0.26,
          width: MediaQuery.of(context).size.width*0.51,
          color: Colors.white,
          child:
          Column(
            children: [
              Row(
                children: [

                  Text("SOH (State of Health)",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18)),
                  Spacer(),

                  TextButton(
                      child: Text('All Time'),
                      onPressed: () {}
                  ),

                  TextButton(
                      child: Text('This Week'),
                      onPressed: () {}
                  ),

                  TextButton(
                      child: Text('This Month'),
                      onPressed: () {}
                  ),
                ],
              ),
              Container(
                height: MediaQuery.of(context).size.height*0.18,
                width: MediaQuery.of(context).size.width*0.20,
                padding: EdgeInsets.all(10),

                child: Image(image: AssetImage('assets/images/linegraph.png'),
                  height: MediaQuery.of(context).size.height*0.18,
                  width: MediaQuery.of(context).size.width*0.20,
                ),


              )
            ],

          ),
        ),
        SizedBox(
          width: 20,
        ),
        Container(
          padding: EdgeInsets.only(top: 10),
          height: MediaQuery.of(context).size.height*0.26,
          width: MediaQuery.of(context).size.width*0.235,
          color: Colors.white,
          child:
          Column(
            children: [
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: const EdgeInsets.only(left: 20.0),
                  child: Text("SOH (State of Health)",
                      style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18)
                  ),
                ),
              ),
              Container(
                height: MediaQuery.of(context).size.height*0.18,
                width: MediaQuery.of(context).size.width*0.20,
                color: Colors.tealAccent,
                child: Center(
                  child: Text("Complain \nFor Future",
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,color: Colors.blueGrey
                    ),),
                ),
              )


            ],
          ),

        ),
      ],
    );
  }
}

