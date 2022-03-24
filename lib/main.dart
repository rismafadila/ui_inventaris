import 'package:flutter/material.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';
import 'package:ui_inventaris/screens/kategori_screen.dart';
import 'package:ui_inventaris/screens/user_screen.dart';
import 'controller_bindings.dart';
import 'main_screen.dart';
import 'package:splash_screen_view/SplashScreenView.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      initialBinding: ControllerBindings(),
      debugShowCheckedModeBanner: false,
      home: SplashScreenView(
        navigateRoute: const KategoriScreen(),
        duration: 4000,
        imageSize: 200,
        imageSrc: "assets/img/logoo.png",
        backgroundColor: Colors.grey.shade300,
      ),
    );
  }
}