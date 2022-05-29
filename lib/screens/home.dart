import 'package:flutter/material.dart';

class MyHome extends StatelessWidget {
  const MyHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Rows and Column'),
        centerTitle: true,
      ),
      body: Container(
        child: Column(
          children: [
            Row(
              children: [
                Expanded(child: Image(image: AssetImage("assets/Cute Baby.jpg"))),
                Expanded(flex: 2, child: Image(image: AssetImage("assets/Cute Baby.jpg"))),
                Expanded(child: Image(image: AssetImage("assets/Cute Baby.jpg"))),
                Expanded(child: Image(image: AssetImage("assets/Cute Baby.jpg"))),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
              Icon(Icons.star),
              Icon(Icons.star),
              Icon(Icons.star),
              Icon(Icons.star),
              Icon(Icons.star_border),
              ],
            ),
            Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    Icon(Icons.phone, size: 35, color: Colors.pink,),
                    Text('Call'),
                  ],
                ),
                Column(
                  children: [
                    Icon(Icons.arrow_forward, size: 35, color: Colors.pink,),
                    Text('Right Arrows'),
                  ],
                ),
                Column(
                  children: [
                    Icon(Icons.cake, size: 35, color: Colors.pink,),
                    Text('Cake'),
                  ],
                )
              ],
            ),
          ],
        ),
        ),
    );
  }
}
