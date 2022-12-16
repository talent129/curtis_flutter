import 'package:flutter/material.dart';

class IndexPage extends StatelessWidget {
  const IndexPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Index", style: TextStyle(color: Colors.white, fontSize: 18, fontWeight: FontWeight.w500),),
      ),
      body: const Center(
        child: Text("首页"),
      ),
    );
  }
}
