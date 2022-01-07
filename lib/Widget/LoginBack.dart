// ignore_for_file: file_names
// ignore_for_file: unrelated_type_equality_checks
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:instagram/Controller/loginBackController.dart';

// ignore: must_be_immutable
class LoginBack extends StatelessWidget {
  List<String> picSwitch = [
    "assets/auth/login1.jpeg",
    "assets/auth/login2.jpeg",
    "assets/auth/login3.jpeg",
    "assets/auth/login4.jpeg"
  ];

  LoginBack({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final v = Get.put(LoginController());

    return Obx(() => Stack(
          children: [
            Image.asset(
              'assets/auth/loginBack.png',
              height: 618,
              width: 454,
            ),
            Positioned(
              bottom: 91,
              left: 151,
              // ignore: duplicate_ignore
              child: AnimatedOpacity(
                opacity: v.index == 0 ? 1.0 : 0.0,
                duration: const Duration(seconds: 2),
                child: Image.asset(
                  picSwitch[0],
                  height: 427,
                  width: 240,
                ),
              ),
            ),
            Positioned(
              bottom: 91,
              left: 151,
              child: AnimatedOpacity(
                opacity: v.index == 1 ? 1.0 : 0.0,
                duration: const Duration(seconds: 2),
                child: Image.asset(
                  picSwitch[1],
                  height: 427,
                  width: 240,
                ),
              ),
            ),
            Positioned(
              bottom: 91,
              left: 151,
              child: AnimatedOpacity(
                opacity: v.index == 2 ? 1.0 : 0.0,
                duration: const Duration(seconds: 2),
                child: Image.asset(
                  picSwitch[2],
                  height: 427,
                  width: 240,
                ),
              ),
            ),
            Positioned(
              bottom: 91,
              left: 151,
              child: AnimatedOpacity(
                opacity: v.index == 3 ? 1.0 : 0.0,
                duration: const Duration(seconds: 2),
                child: Image.asset(
                  picSwitch[3],
                  height: 427,
                  width: 240,
                ),
              ),
            ),
          ],
        ));
  }
}
