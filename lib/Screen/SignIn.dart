// ignore_for_file: file_names
import 'package:flutter/material.dart';
import 'package:get/state_manager.dart';
import 'package:instagram/Widget/FormLogin.dart';
import 'package:instagram/Widget/LoginBack.dart';

class SignIn extends GetResponsiveView {
  SignIn({Key? key}) : super(key: key);

  @override
  Widget builder() {
    return Scaffold(
      body: SingleChildScrollView(
        child: Center(
          child: Container(
            margin: const EdgeInsets.only(top: 32),
            padding: const EdgeInsets.only(bottom: 32),
            child: Column(
              children: [
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    screen.width > 850 ? LoginBack() : Container(),
                    const FormLogin()
                  ],
                ),
                // Footer()
              ],
            ),
          ),
        ),
      ),
    );
  }
}
