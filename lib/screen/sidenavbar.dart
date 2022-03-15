import 'package:flutter/material.dart';
class SideNav extends StatelessWidget {
  const SideNav({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Container(
        child: ListView(
          children: [
            listItem(
              label:"quiz",
                IconData: Icons.quiz
              
            ),
          ],
        ),
      ),
    );
  }
  Widget listItem({
  required String label,
  required IconData icon
}){
    final color =Colors.white,
    final hovercolor= Colors.white,
    return ListView();
  }
}
