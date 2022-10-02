import 'package:flutter/material.dart';

class DealsWidget extends StatelessWidget {
  const DealsWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
     child: Row(children: [
      for (int i = 1; i < 6 ; i++)
      Padding(padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
      child: Image.asset("images/pic$i.jpg",
      height: 200,
      width: 300,
      fit: BoxFit.cover,),),
      

    ],
    ) ,
    );
  }
}