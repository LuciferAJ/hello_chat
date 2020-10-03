import 'package:flutter/material.dart';
import 'package:hello_chat/helper/style.dart';

Widget appBarMain(BuildContext context){
  return AppBar(
    title: Image.asset("assets/images/logo.png",
    height: 50.0,
    ),
  );
}

InputDecoration textFieldInputDecoration(String hintText){
  return InputDecoration(
    hintText: hintText,
    hintStyle: TextStyle(
      color: Colors.white54,
    ),
    focusedBorder: UnderlineInputBorder(
      borderSide: BorderSide(color: white),
    ),
    enabledBorder: UnderlineInputBorder(
      borderSide: BorderSide(color: white),
    ),
  );
}

TextStyle simpleTextStyle(){
  return TextStyle(
    color: white,
    fontSize: 16,
  );
}

TextStyle mediumTextStyle(){
  return TextStyle(
    color: white,
    fontSize: 17,
  );
}