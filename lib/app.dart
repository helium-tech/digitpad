import 'package:digitpad/controllers/post_controller.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

import 'package:flutter/material.dart';
import 'package:get/get.dart';

class DigitPadApp extends StatefulWidget {
  const DigitPadApp({Key? key}) : super(key: key);

  @override
  State<DigitPadApp> createState() => _DigitPadAppState();
}

class _DigitPadAppState extends State<DigitPadApp> {
  final postController = Get.put(PostController());

  @override
  void initState() {
    super.initState();
    postController.getRecentsPost();
  }

  @override
  Widget build(BuildContext context) {
    return const GetMaterialApp(
      home: Scaffold(
        body: Center(
          child: Text('Digit Pad'),
        ),
      ),
    );
  }
}
