import 'package:ecommerce/widgets/custom_button.dart';
import 'package:ecommerce/widgets/custom_text_field.dart';
import 'package:flutter/material.dart';

class Login extends StatelessWidget {
   const Login({super.key});


  @override
  Widget build(BuildContext context) {
    return Scaffold(
  body: Center(
    child: Padding(
      padding: const EdgeInsets.all(30.0),
      child: Column(

        children: [
          SizedBox(height: 60,),

              CustomTextField(
                hintText:"Email",
                 textInputType:TextInputType.emailAddress,
                  isPassword: false
              ),
              SizedBox(height: 30,),
              CustomTextField(
                textInputType:TextInputType.emailAddress,
                isPassword: true,

                hintText:"Password",
              ),
          SizedBox(height: 30,),

          CustomButton(
            text:"click here"),



        ],
      ),
    ),
  ),
    );
  }
}
