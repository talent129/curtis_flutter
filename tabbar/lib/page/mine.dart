import 'package:flutter/material.dart';
import 'package:tabbar/page/second.dart';

class MinePage extends StatelessWidget {
  const MinePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Mine", style: TextStyle(color: Colors.red, fontSize: 18, fontWeight: FontWeight.w500),),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => SecondPage()));
            }, child: Container(color: Colors.green, height: 50, width: 100,)),
          ],
        )
      ),
    );
  }
}
