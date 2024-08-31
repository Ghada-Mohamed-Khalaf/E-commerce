import 'package:ecommerce/views/login.dart';
import 'package:ecommerce/widgets/custom_button.dart';
import 'package:ecommerce/widgets/custom_text_field.dart';
import 'package:flutter/material.dart';

class SignUp extends StatelessWidget {
  const SignUp({super.key});

  @override
  Widget build(BuildContext context) {
    return  SafeArea(
      child: Scaffold(
       // backgroundColor: Colors.teal,
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
                    text:"Sign in"),

                SizedBox(height: 30,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    TextButton(onPressed: (){}, child:const Text("Don't have an account？",style: TextStyle(color: Colors.grey,)),
                    ),

                    TextButton (onPressed: (){  Navigator.of(context).push(MaterialPageRoute(builder: (context){
                      return  Login();
                    }));
                    },

                      child:const Text("login",style: TextStyle(color: Colors.blue,fontSize: 20),),



                    ),


                  ],
                ),



              ],
            ),
          ),
        ),
      ),
    );
  }
}
