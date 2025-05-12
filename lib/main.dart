

import 'package:flutter/material.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:ulearna_test/features/reels/presentation/pages/reels_page.dart';


import 'core/utils/theme.dart';
import 'di/service_locator.dart';

void main() async{
  WidgetsFlutterBinding.ensureInitialized();
  init();
   await Hive.initFlutter();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: AppTheme.darkTheme,
        home: const ReelsPage(),
      );
  }
}