import 'package:flutter/material.dart';

class SideMenu extends StatelessWidget {
  const SideMenu({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Drawer(
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,

          children: [
            Padding(
              padding: EdgeInsets.only(right: 20),
              child: Row(
               mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 100,
                    child: DrawerHeader(child: Image.asset("assets/images/logo.png",height: 100,width: 100,

                    ),

                    ),
                  ),

                  Container(
                    padding: EdgeInsets.only(right: 20),
                    height: 30,
                    width: 30,
                    color: Colors.green,
                  ),
                ],
              ),
            ),

            Row(
              children: [
                Text("   VERSION: ",style: TextStyle(color: Colors.black,fontSize:12,fontWeight: FontWeight.bold),),
                Text("LITE",style: TextStyle(color: Colors.blue,fontSize: 12),),
                SizedBox(width: 45),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Colors.green, // Background color
                  ),
                  onPressed: () {},
                  child: const Text(
                    'UPGRADE',
                    style: TextStyle(fontSize: 10,fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),

            ListTile(
                title: Text(
                  "Dashboard",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
                onTap: () {

                },
                leading: Icon(Icons.dashboard)
            ),
            ListTile(
                title: Text(
                  "Users",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
                onTap: () {},
                leading: Icon(Icons.person)),
            ListTile(
                title: Text(
                  "Devices",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
                onTap: () {},
                leading: Icon(Icons.dashboard)),
            ListTile(
                title: Text(
                  "Logs",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
                onTap: () {},
                leading: Icon(Icons.pageview)),
            ListTile(
                title: Text(
                  "Logout",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
                onTap: () {},
                leading: Icon(Icons.logout)),

          ],
        ),
      ),
    );
  }
}
