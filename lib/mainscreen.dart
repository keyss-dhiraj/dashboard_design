
import 'package:dash_board/component/sidemenu.dart';
import 'package:dash_board/dashboard/dashboardscreen.dart';
import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {

  const MainScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.tealAccent,
      body: SafeArea(
        child: Row(

          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Expanded(
              child: SideMenu(),
            ),
            Expanded(
                flex: 6,
                child: DashboardScreen(),
            ),
          ],
        ),
      ),
    );
  }
}

