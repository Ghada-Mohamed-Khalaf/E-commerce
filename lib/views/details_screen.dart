import 'package:ecommerce/costants.dart';
import 'package:ecommerce/models/product.dart';
import 'package:flutter/material.dart';

class DetailsScreen extends StatefulWidget {
   DetailsScreen({super.key,required this.item});
  ProductModel item;
  @override
  State<DetailsScreen> createState() => _DetailsScreenState();
}

class _DetailsScreenState extends State<DetailsScreen> {
 bool isShowMore= true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
      body: SingleChildScrollView(
        child: Column(
          children: [
            Image.asset(widget.item.imageUrl
        ),


            SizedBox(
              height: 20,
            ),
            Text("\$  ${widget.item.price}"),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    child: Text(
                      "New",
                      style: TextStyle(fontSize: 16),
                    ),
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 255, 129, 129),
                      borderRadius: BorderRadius.circular(5),
                    ),
                  ),
                ),
                Row(
                  children: [
                    Icon(Icons.star, color: Colors.yellow, size: 20),
                    Icon(
                      Icons.star,
                      color: Colors.yellow,
                      size: 20,
                    ),
                    Icon(Icons.star, color: Colors.yellow, size: 20),
                    Icon(Icons.star, color: Colors.yellow, size: 20),
                    Icon(Icons.star, color: Colors.yellow, size: 20),
                  ],
                ),
                SizedBox(
                  width: 30,
                ),
                Row(
                  children: [
                    Icon(
                      Icons.edit_location,
                      size: 22,
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      "Flowers Shop",
                      style: TextStyle(fontSize: 15),
                    ),
                  ],
                ),
                SizedBox(height: 10),
              ],
            ),
            SizedBox(
              width: double.infinity,
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Text(
                  "Details :",
                  style: TextStyle(fontSize: 20),
                  textAlign: TextAlign.start,
                ),
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Text(
                "A flower, also known as a bloom or blossom, is the reproductive structure found in flowering plants (plants of the division Angiospermae). Flowers consist of a combination of vegetative organs – sepals that enclose and protect the developing flower. These petals attract pollinators, and reproductive organs that produce gametophytes , which in flowering plants produce gametes. The male gametophytes, which produce sperm, are enclosed within pollen grains produced in the anthers. The female gametophytes are contained within the ovules produced in the ovary.",
                style: TextStyle(
                  fontSize: 18,
                  overflow: TextOverflow.fade,
                ),
                maxLines: isShowMore?  5:null,

              ),
            ),
            TextButton(onPressed: (){
             setState(() {
               isShowMore = !isShowMore;
             });
            }, child: Text( isShowMore?"Show more":"show less",style: TextStyle(fontSize: 15),),),
          ],
        ),
      ),
    );
  }
}
