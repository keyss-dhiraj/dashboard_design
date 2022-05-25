import 'dart:html';

import 'package:flutter/material.dart';

class Header extends StatelessWidget {
  const Header({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.end,
              children: <Widget>[
                Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage(
                          'assets/images/pilot_icon_red.png'),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                Padding(padding: EdgeInsets.all(10),
                    child: Text("Flutter Login",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),)),
              ],
        //color: Colors.white,

    );
  }
}
