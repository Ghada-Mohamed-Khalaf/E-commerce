import 'package:ecommerce/costants.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: kPrimaryColor,
        title: Text("Home",style: TextStyle( color: Colors.white),),
        leading: Icon(Icons.menu,color: Colors.white),
        actions: [
          Row(
            children: [
              IconButton(onPressed: (){}, icon: Icon(Icons.add_shopping_cart,color: Colors.white,),),
              Padding(
                padding: const EdgeInsets.all(12.0),
                child: Text("\$13",style: TextStyle(fontSize: 19,color: Colors.white),),
              ),


            ],
          )

        ],
      ),

    );
  }
}
