import 'package:ecommerce/costants.dart';
import 'package:flutter/material.dart';

class DetailsScreen extends StatelessWidget {
  const DetailsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        backgroundColor: kPrimaryColor,
        title: Text(
          " details screen",
          style: TextStyle(color: Colors.white),
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
              ]),
              Padding(
                padding: const EdgeInsets.only(right: 12),
                child: Text(
                  "\$13",
                  style: TextStyle(fontSize: 19, color: Colors.white),
                ),
              ),
            ],
          )
        ],
      ),
      body:Padding(
        padding: const EdgeInsets.only(top: 30),
        child: Column(


          children: [
            Image.asset("assets/image/1.jpg",height: 300,width: 5000,),
            SizedBox(height: 20,),
            Text("\$13"),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(32.0),
                  child: Container(
                    child: Text("New",style: TextStyle(fontSize: 20),),
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 255, 129, 129),
                      borderRadius: BorderRadius.circular(5),
                    ),

                  ),
                ),
                Row(
                  children: [
                    Icon(Icons.star,color: Colors.yellow,size: 30),


                Icon(Icons.star,color: Colors.yellow,size: 30,),
                Icon(Icons.star,color: Colors.yellow,size: 30),
                Icon(Icons.star,color: Colors.yellow,size: 30),
                Icon(Icons.star,color: Colors.yellow,size: 30),
      ],
    ),
                SizedBox(width: 50,),
                Row(children: [
                  Icon(Icons.edit_location),
                  SizedBox(width: 5,),
                  Text("Flowers Shop",style: TextStyle(fontSize: 20),),
                ],
                  
                ),
                
              ],


            ),
          ],
        ),
      ) ,




    );
  }
}
