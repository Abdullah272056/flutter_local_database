
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'log_in.dart';


void main() {
  runApp( MyApp());
  SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(
    // systemNavigationBarColor: Color(0xFF000000),
    // systemNavigationBarIconBrightness: Brightness.light,
    // systemNavigationBarDividerColor: null,
    statusBarColor: Colors.transparent,
    statusBarIconBrightness: Brightness.dark,
    statusBarBrightness: Brightness.dark,
  ));

}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context){
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          body:LogInScreen()
        //body:NavigationBarScreen(0,HomePageScreen())
        // body:TopUpMoneyCongratsScreen()
      ),
    );
  }


}