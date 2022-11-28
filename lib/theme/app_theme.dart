

// ignore_for_file: non_constant_identifier_names, prefer_typing_uninitialized_variables, prefer_equal_for_default_values, deprecated_member_use

import 'package:flutter/material.dart';

class AppTheme{

  static const Color primary= Color.fromARGB(255, 28, 169, 105);

  static ThemeData get lightTheme => ThemeData.light().copyWith(
        //Color primario

        primaryColor: Colors.indigo,

        //appBar Theme

      appBarTheme: const AppBarTheme(
        color: primary,
        elevation: 0
      ),
      // text button Theme 
       textButtonTheme:TextButtonThemeData(
       style:TextButton.styleFrom(primary: primary)
       ),

       //floatingActionButtons
       floatingActionButtonTheme:const   FloatingActionButtonThemeData(
        backgroundColor: primary
       ),

       //ElevateButtons
       elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
        primary:const Color.fromARGB(255, 88, 143, 188),
        shape:const StadiumBorder(),
        elevation:0
        ),
        
      ),

      inputDecorationTheme: const InputDecorationTheme(
        floatingLabelStyle: TextStyle(color: primary),
        enabledBorder: OutlineInputBorder(
          borderSide: BorderSide(color:primary),
          borderRadius: BorderRadius.only(bottomLeft: Radius.circular(10),topRight: Radius.circular((10)))
        
        
        ),
          focusedBorder: OutlineInputBorder(
          borderSide: BorderSide(color:primary),
          borderRadius: BorderRadius.only(bottomLeft: Radius.circular(10),topRight: Radius.circular((10)))
      ),
         border:OutlineInputBorder(
          borderRadius: BorderRadius.only(bottomLeft: Radius.circular(10),topRight: Radius.circular((10)))
     )

      )
    );

    
  
  
}