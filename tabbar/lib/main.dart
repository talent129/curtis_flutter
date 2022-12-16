import 'package:flutter/material.dart';
import 'package:tabbar/tabbar/my_home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '底部tabbar',
      theme: ThemeData(
        /// 去除tab item点击效果
        splashColor: Colors.transparent,
        highlightColor: Colors.transparent,
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}