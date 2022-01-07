// ignore_for_file: file_names
// ignore_for_file: unrelated_type_equality_checks

import 'dart:async';

import 'package:get/get.dart';

class LoginController extends GetxController {
  var index = 0.obs;
  Timer? timer;
  @override
  void onInit() {
    increment();
    super.onInit();
  }

  @override
  void onClose() {
    timer!.cancel();
    super.onClose();
  }

  increment() {
    // ignore: duplicate_ignore
    timer = Timer.periodic(const Duration(seconds: 5), (timer) {
      if (index == 0) {
        index++;
      } else if (index == 1) {
        index++;
      } else if (index == 2) {
        index++;
      } else if (index == 3) {
        index = 0.obs;
      }
      update();
    });
  }
}
