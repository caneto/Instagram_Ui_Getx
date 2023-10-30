import 'package:flutter/material.dart';
import 'package:get/get_navigation/get_navigation.dart';

import 'helpers/routes.dart';
import 'helpers/themes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      theme: AppThemes.lightTheme,
      debugShowCheckedModeBanner: false,
      title: 'Instagram UI',
      getPages: AppRoutes.routes,
      initialRoute: '/',
    );
  }
}
