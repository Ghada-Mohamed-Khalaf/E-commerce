import 'package:ecommerce/costants.dart';
import 'package:flutter/material.dart';

class CheckOut extends StatelessWidget {
  const CheckOut({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: kPrimaryColor,
        title:Text("Check out ",style: TextStyle(color: Colors.white),
        ),
        actions: [
      Row(
      children: [
      Stack(children: [
      Container(
      child: Text(
      "8",
        style: TextStyle(fontSize: 10),
      ),
      padding: EdgeInsets.all(5),
      decoration: BoxDecoration(
          shape: BoxShape.circle, color: Colors.greenAccent),
    ),
    IconButton(
    onPressed: () {},
    icon: Icon(
    Icons.add_shopping_cart,
    color: Colors.white,
    ),
    ),
    ],
    ),
        Text(
          "\$13",
          style: TextStyle(fontSize: 19, color: Colors.white),
        ),
    ]
    ),
  ],
      ),
      body: ListTile(
        title: Text("Product"),

        subtitle: Text("flower hhjjjj"),

trailing: IconButton(onPressed: (){}, icon:Icon(Icons.remove)),
        leading:CircleAvatar(backgroundImage: 
          AssetImage("assets/image/3.jpg"),) ,

      ),

    );
  }
}
