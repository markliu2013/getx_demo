import 'package:flutter/material.dart';

import 'package:get/get.dart';

import 'controllers/home2.controller.dart';

class Home2Screen extends GetView<Home2Controller> {
  const Home2Screen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home2Screen'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'Home2Screen is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
