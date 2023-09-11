import 'package:get/get.dart';

import '../../../../presentation/home2/controllers/home2.controller.dart';

class Home2ControllerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<Home2Controller>(
      () => Home2Controller(),
    );
  }
}
