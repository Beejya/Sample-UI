import 'package:clothywave/widgets/DealsWidget.dart';
import 'package:clothywave/widgets/HomeAppBar.dart';
import 'package:clothywave/widgets/HomeBottonBar.dart';
import 'package:clothywave/widgets/ItemsWidget.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    body: ListView(
      children:  [
        HomeAppBar(),
        Container(
          padding: EdgeInsets.only(top: 15),
          decoration: BoxDecoration(
            color: Colors.orange.shade100,
          ),
          child: Column(
            children: [Container(
              margin: EdgeInsets.symmetric(horizontal: 15),
              padding: EdgeInsets.symmetric(horizontal: 15),
              height: 50,
              decoration: BoxDecoration(color: Colors.white,
              borderRadius: BorderRadius.circular(30),
            ),
            child: Row(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 5),
                  height: 300,
                  width: 300,
                  child: TextFormField(
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: "Search Here....",
                    ),
                  ),
                ),
                Spacer(),
                Icon(
                  Icons.search,
                  size: 20,
                ),
              ]
            ),
            ),
            Container(
              alignment: Alignment.centerLeft,
              margin: EdgeInsets.only(top: 15, left: 10, bottom: 10),
              child: Text("Trending Products", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.red.shade400 
              ),
              ),
            ),
            DealsWidget(),
            SizedBox(height: 10),
            Container(
              alignment: Alignment.centerLeft,
              margin: EdgeInsets.only(left: 10),
              child: Text(
                "Newest Products",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.red.shade400,
                )
              ),
            
           ),
            ItemWidget(),
            ],
          ),
        ),
      ],
    ),
    bottomNavigationBar: HomeBottomBar(),
    );
  }
}