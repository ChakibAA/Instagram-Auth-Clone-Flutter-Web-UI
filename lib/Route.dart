// ignore_for_file: file_names
import 'package:get/get.dart';

import 'Screen/SignIn.dart';
import 'Screen/Signup.dart';

final List<GetPage> routes = [
  GetPage(
    name: '/SignIn',
    page: () => SignIn(),
  ),
  GetPage(
    name: '/SignUp',
    page: () => const SignUp(),
  ),
];
