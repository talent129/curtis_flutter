import 'package:flutter/material.dart';
import 'package:tabbar/page/index.dart';
import 'package:tabbar/page/mine.dart';

/// 切换tab时需要保存currentIndex，需要创建有状态的widget
class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  /// 默认
  int _currentIndex = 0;
  List<Widget> _items = [];

  @override
  void initState() {
    // TODO: implement initState
    _items.add(IndexPage());
    _items.add(MinePage());

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _items[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.yellow, /// tabbar背景色
        currentIndex: _currentIndex, /// 当前选项下标
        type: BottomNavigationBarType.fixed, /// 固定
        iconSize: 24,
        selectedItemColor: Colors.purple,
        unselectedItemColor: Colors.lightBlueAccent,
        items: const [
          BottomNavigationBarItem(
            tooltip: "",
            icon: Icon(Icons.home_sharp),
            activeIcon: Icon(Icons.home),
            label: '首页',
          ),
          BottomNavigationBarItem(
            tooltip: "",
            icon: Icon(Icons.my_library_add),
            activeIcon: Icon(Icons.email),
            label: '我的',
          ),
        ],
        onTap: (int val) {
          setState(() {
            _currentIndex = val;
          });
        },
      ),
    );
  }
}
