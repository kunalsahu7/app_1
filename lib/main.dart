import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'screens/view/English_screen/Englishscreen.dart';
import 'screens/view/hindi/Hindhi_screen.dart';
import 'screens/view/home/Home_screen.dart';

void main() {
  runApp(
    GetMaterialApp(
      debugShowCheckedModeBanner: false,
      getPages: [
        GetPage(
          name: '/',
          page: () => HomeScreen(),
        ),
        GetPage(
          name: '/hindi_screen',
          page: () => HindiScreen(),
        ),
        GetPage(
          name: '/english_screen',
          page: () => EnglishScreen(),
        ),
      ],
    ),
  );
}