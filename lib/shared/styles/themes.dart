import 'package:app_social/shared/components/constants.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

ThemeData darkTheme = ThemeData(
  scaffoldBackgroundColor: Colors.grey[800],
  //هاي تمسح فرق اللون بين اب بار و سكفلود
  // ignore: prefer_const_constructors
  floatingActionButtonTheme: FloatingActionButtonThemeData(
    backgroundColor: Colors.redAccent,
  ),
  textTheme: TextTheme(
      bodyText1: TextStyle(
    fontSize: 15.0,
    color: Colors.white,
  )),
  appBarTheme: AppBarTheme(
      // ignore: prefer_const_constructors
      systemOverlayStyle: SystemUiOverlayStyle(
        statusBarColor: Colors.grey[800], //هذا لون اطار الاشعارات الي فوف فوق
        statusBarIconBrightness: Brightness.light, //هذا وضع الايقونات
      ),

      // ignore: prefer_const_constructors
      titleTextStyle: TextStyle(
        //هذا بكون ثابت لكل البرنامج
        color: Colors.white,
        fontSize: 20.0,
        fontWeight: FontWeight.bold,
      ),
      backgroundColor: Colors.grey[800],
      // ignore: deprecated_member_use
      backwardsCompatibility: false,
      elevation: 0.0,
      iconTheme: IconThemeData(
        //تعديل على الايقوانات الي في العنوان فوق
        color: Colors.white,
      )),
  // ignore: prefer_const_constructors
  bottomNavigationBarTheme: BottomNavigationBarThemeData(
    type: BottomNavigationBarType.fixed,
    elevation: 20.0,
    selectedItemColor: Colors.redAccent,
    unselectedItemColor: Colors.grey,
    backgroundColor: Colors.grey[800], //لون الايقونات
  ),
  fontFamily: 'Jannat',
);

ThemeData ligthTheme = ThemeData(
  scaffoldBackgroundColor: Colors.white,
  //لون شاشة التطبيق
  // ignore: prefer_const_constructors
  floatingActionButtonTheme: FloatingActionButtonThemeData(
    backgroundColor: Colors.redAccent,
  ),
  appBarTheme: AppBarTheme(
      // ignore: prefer_const_constructors
      systemOverlayStyle: SystemUiOverlayStyle(
        statusBarColor: kPrimaryLightColor, //هذا لون اطار الاشعارات الي فوف فوق
        statusBarIconBrightness: Brightness.dark, //هذا وضع الايقونات
      ),
      // ignore: prefer_const_constructors
      titleTextStyle: TextStyle(
        //هذا بكون ثابت لكل البرنامج
        color: Colors.black,
        fontSize: 20.0,
        fontWeight: FontWeight.bold,
      ),
      backgroundColor: Colors.white,
      // ignore: deprecated_member_use
      backwardsCompatibility: false,
      elevation: 0.0,
      iconTheme: IconThemeData(
        //تعديل على الايقوانات الي في العنوان فوق
        color: Colors.black,
      )),
  // ignore: prefer_const_constructors
  // textTheme: TextTheme(
  //     bodyText2: TextStyle(
  //   fontSize: 15.0,
  //   //color: Colors.grey[800],
  // )),
  bottomNavigationBarTheme: BottomNavigationBarThemeData(
    //type: BottomNavigationBarType.fixed,
    elevation: 20.0,
    selectedItemColor: kPrimaryColor, //لون الايقونات
    unselectedItemColor: Colors.grey,
  ),
  fontFamily: 'Jannat',
);
