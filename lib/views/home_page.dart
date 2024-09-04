import 'package:ecommerce/costants.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: Column(
          children: [
            UserAccountsDrawerHeader(
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("assets/image/nature2.jpg"),
                  fit: BoxFit.cover),
    ),
                  currentAccountPicture: CircleAvatar(
                    radius: 55,
                    backgroundImage: AssetImage("assets/image/ghada.jpg"),
                  ),
                  accountName: Text(
                    "Ghada Mohamed ",
                    style: TextStyle(),
                  ),
                  accountEmail: Text("ghada@gmail.com"),),
            ListTile(
              title: Text("Home"),
              leading: Icon(Icons.home),
              onTap: (){},
            ),
            ListTile(
              title: Text("My Products"),
              leading: Icon(Icons.add_shopping_cart),
              onTap: (){},
            ),
            ListTile(
              title: Text("About"),
              leading: Icon(Icons.help_center),
              onTap: (){},
            ),
            ListTile(
              title: Text("Logout"),
              leading: Icon(Icons.exit_to_app),
              onTap: (){},
            ),

    ],
            ),



        ),

      appBar: AppBar(
        backgroundColor: kPrimaryColor,
        title: Text(
          "Home",
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
      body: GridView.builder(gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2), itemBuilder: (BuildContext context,int index)),
    );
  }
}
