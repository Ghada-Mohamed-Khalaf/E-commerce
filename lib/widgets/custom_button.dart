import 'package:ecommerce/costants.dart';
import 'package:ecommerce/views/sign_up.dart';
import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
   CustomButton({super.key,re, required  this.text});
final  String text;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: (){
        Navigator.push(context, MaterialPageRoute(builder:(context)
        {
          return SignUp();
        }));


      },
      child: Container(
        decoration: BoxDecoration(
            color: kPrimaryColor , borderRadius: BorderRadius.circular(16)),
        child:  Center(child: Text(text)),
        width: double.infinity,
        height: 65,



          ),
    );
  }
}
