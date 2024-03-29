import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:piano_app/app.dart';

void main() {
  // SystemChrome.setPreferredOrientations erro bul chechti
  WidgetsFlutterBinding.ensureInitialized();

  // device tyn Orientation horizontal
  SystemChrome.setPreferredOrientations([
    DeviceOrientation.landscapeRight,
    DeviceOrientation.landscapeLeft,
  ]);

  runApp(const MyApp());
}
