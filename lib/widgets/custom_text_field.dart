import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {
   CustomTextField({super.key, required this.hintText ,required this.textInputType,required this.isPassword});
 final String? hintText;
  final TextInputType? textInputType;
 final bool isPassword;

  @override
  Widget build(BuildContext context) {
    return  TextField(
      keyboardType: textInputType,
      obscureText: isPassword,
      decoration: InputDecoration(

      hintText:hintText,hintStyle: TextStyle(color: Colors.white),filled: true,

      border: OutlineInputBorder(borderSide: BorderSide(color: Colors.grey),





      ),
        contentPadding: EdgeInsets.all(8),
    ),

    );
  }
}
