import 'package:flutter/material.dart';

Widget lastSynced(boxWidth, width, data) {
  int main_container_padding = 30;
  double actualContainerWidth =
      ((boxWidth * 1).toDouble()) - main_container_padding;
  double box1WLess = (actualContainerWidth * data['2_days'] / 100);
  double box2WLess = (actualContainerWidth * data['1_week_less'] / 100);
  double boxWGreater = (actualContainerWidth - (box1WLess + box2WLess + 4));
  return Container(
    width: actualContainerWidth,
    height: 37,
    decoration: BoxDecoration(
      border:
      Border.all(color: Colors.black, style: BorderStyle.solid, width: 2),
      borderRadius: BorderRadius.circular(50),
    ),
    child: Stack(
      children: [
        ///Less than 2 days synced
                Positioned(
                  top: 0,
                  left: 0,
                  child: Container(
                    width: box1WLess,
                    height: 34,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(50),
                          bottomLeft: Radius.circular(50)),
                      color: Colors.green,
                    ),
                    child: Padding(
                      padding: EdgeInsets.all(0),
                    ),
                  ),
                ),

                ///Less than 1 week
                Positioned(
                  left: box1WLess,
                  child: Container(
                    width: box2WLess,
                    height: 34,
                    decoration: BoxDecoration(
                      color: Colors.orange,
                    ),
                    child: Padding(
                      padding: EdgeInsets.all(0),
                    ),
                  ),
                ),
                //Greater than 1 week
                Positioned(
                  left: (box1WLess + box2WLess),
                  child: Container(
                    width: boxWGreater,
                    height: 34,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topRight: Radius.circular(50),
                          bottomRight: Radius.circular(50)),
                      color: Colors.red,
                    ),
                    child: Padding(
                      padding: EdgeInsets.all(0),
                    ),
                  ),
                ),
                ////Circle icon
                Positioned(
                  top: 8,
                  left: box1WLess - 7,
                  child: Container(
                    height: 15,
                    width: 15,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.white,
                    ),
                    child: Icon(Icons.fiber_manual_record,
                        color: Colors.black, size: 15),
                  ),
                ),
                //Circle icon
                Positioned(
                  top: 8,
                  left: (box1WLess + box2WLess) - 7,
                  child: Container(
                    height: 15,
                    width: 15,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.white,
                    ),
                    child: Icon(Icons.fiber_manual_record,
                        color: Colors.black, size: 15),
                  ),
        ),
      ],
    ),
  );
}