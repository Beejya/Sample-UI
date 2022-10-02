import 'package:flutter/material.dart';

class HomeAppBar extends StatelessWidget {
  const HomeAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.orange.shade100,
      padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 25),
      child: Row(children: const [
        Icon(Icons.sort,
        size: 30,
        ),
      Padding(
        padding: EdgeInsets.only(left: 20),
        child: Text("Clothywave",style: TextStyle(fontSize: 23, fontWeight: FontWeight.bold,color: Colors.black87),),
      ),
      Spacer(),
      Icon(
        Icons.notifications,
        size: 30,
      ),
      ],),
    );
  }
}