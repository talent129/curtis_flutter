import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Nav Title'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(widget.title),
        ),
        body: Container(
          color: Colors.orange,
          child: ListView(
            children: [
              Container(
                margin:
                    const EdgeInsets.symmetric(vertical: 20, horizontal: 20),
                height: 100,
                alignment: Alignment.center,

                /// 阴影
                decoration: const BoxDecoration(color: Colors.red, boxShadow: [
                  BoxShadow(
                      color: Colors.purple, // 阴影色
                      offset: Offset(0, 0), // 上、下、左、右偏移量
                      blurRadius: 10, // 距离边框大小
                      spreadRadius: 10) // 边框发散范围大小
                ]),
                child: const Text(
                  "上下左右偏移0\nblurRadius:10\nspreadRadius: 10",
                  style: TextStyle(color: Colors.white, fontSize: 16),
                ),
              ),
              Container(
                margin:
                    const EdgeInsets.symmetric(vertical: 20, horizontal: 20),
                height: 100,
                alignment: Alignment.center,

                /// 阴影
                decoration: const BoxDecoration(color: Colors.red, boxShadow: [
                  BoxShadow(
                      color: Colors.purple, // 阴影色
                      offset: Offset(10, 0), // 上、下、左、右偏移量
                      blurRadius: 10, // 距离边框大小
                      spreadRadius: 10) // 边框发散范围大小
                ]),
                child: const Text(
                  "向右偏移10\nblurRadius:10\nspreadRadius: 10",
                  style: TextStyle(color: Colors.white, fontSize: 16),
                ),
              ),
              Container(
                margin:
                    const EdgeInsets.symmetric(vertical: 20, horizontal: 20),
                height: 100,
                alignment: Alignment.center,

                /// 阴影
                decoration: const BoxDecoration(color: Colors.red, boxShadow: [
                  BoxShadow(
                      color: Colors.purple, // 阴影色
                      offset: Offset(-10, 0), // 上、下、左、右偏移量
                      blurRadius: 10, // 距离边框大小
                      spreadRadius: 10) // 边框发散范围大小
                ]),
                child: const Text(
                  "向左偏移10\nblurRadius:10\nspreadRadius: 10",
                  style: TextStyle(color: Colors.white, fontSize: 16),
                ),
              ),
              Container(
                margin:
                    const EdgeInsets.symmetric(vertical: 20, horizontal: 20),
                height: 100,
                alignment: Alignment.center,

                /// 阴影
                decoration: const BoxDecoration(color: Colors.red, boxShadow: [
                  BoxShadow(
                      color: Colors.purple, // 阴影色
                      offset: Offset(0, 10), // 上、下、左、右偏移量
                      blurRadius: 10, // 距离边框大小
                      spreadRadius: 10) // 边框发散范围大小
                ]),
                child: const Text(
                  "向下偏移10\nblurRadius:10\nspreadRadius: 10",
                  style: TextStyle(color: Colors.white, fontSize: 16),
                ),
              ),
              Container(
                margin:
                    const EdgeInsets.symmetric(vertical: 20, horizontal: 20),
                height: 100,
                alignment: Alignment.center,

                /// 阴影
                decoration: const BoxDecoration(color: Colors.red, boxShadow: [
                  BoxShadow(
                      color: Colors.purple, // 阴影色
                      offset: Offset(0, -10), // 上、下、左、右偏移量
                      blurRadius: 10, // 距离边框大小
                      spreadRadius: 10) // 边框发散范围大小
                ]),
                child: const Text(
                  "向上偏移10\nblurRadius:10\nspreadRadius: 10",
                  style: TextStyle(color: Colors.white, fontSize: 16),
                ),
              ),
              Container(
                margin:
                    const EdgeInsets.symmetric(vertical: 20, horizontal: 20),
                height: 100,
                alignment: Alignment.center,

                /// 阴影
                decoration: const BoxDecoration(color: Colors.red, boxShadow: [
                  BoxShadow(
                      color: Colors.purple, // 阴影色
                      offset: Offset(0, 0), // 上、下、左、右偏移量
                      blurRadius: 10, // 距离边框大小
                      spreadRadius: 0) // 边框发散范围大小
                ]),
                child: const Text(
                  "上下左右偏移0\nblurRadius:10\nspreadRadius: 0",
                  style: TextStyle(color: Colors.white, fontSize: 16),
                ),
              ),
              Container(
                margin:
                    const EdgeInsets.symmetric(vertical: 20, horizontal: 20),
                height: 100,
                alignment: Alignment.center,

                /// 阴影
                decoration: const BoxDecoration(color: Colors.red, boxShadow: [
                  BoxShadow(
                      color: Colors.purple, // 阴影色
                      offset: Offset(0, 0), // 上、下、左、右偏移量
                      blurRadius: 0, // 距离边框大小
                      spreadRadius: 10) // 边框发散范围大小
                ]),
                child: const Text(
                  "上下左右偏移0\nblurRadius:0\nspreadRadius: 10",
                  style: TextStyle(color: Colors.white, fontSize: 16),
                ),
              ),
            ],
          ),
        ));
  }
}
