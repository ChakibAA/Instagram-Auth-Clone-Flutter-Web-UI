// ignore_for_file: file_names
import 'package:flutter/material.dart';

import 'package:get/get.dart';

import 'TextField.dart';

// ignore: must_be_immutable
class FormLogin extends StatelessWidget {
  const FormLogin({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 12),
      child: Column(
        children: [
          Container(
            margin: const EdgeInsets.only(top: 30, bottom: 10),
            padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 0),
            height: 379.74,
            width: 350,
            decoration: BoxDecoration(
                color: const Color(0x000fffff),
                border: Border.all(
                    color: const Color.fromRGBO(219, 219, 219, 1), width: 1)),
            child: Column(
              children: [
                Container(
                  margin: const EdgeInsets.all(22),
                  child: Image.network(
                    'https://instagram.com/static/images/web/mobile_nav_type_logo-2x.png/1b47f9d0e595.png',
                  ),
                ),
                Form(
                  child: Column(
                    children: [
                      Container(
                        margin: const EdgeInsets.only(
                            bottom: 6, left: 40, right: 40),
                        child: Column(
                          children: [
                            Textfeild(
                              obscureText: false,
                              label: 'e-mail',
                            ),
                            Textfeild(
                              obscureText: true,
                              label: 'Mot de passe',
                            ),
                          ],
                        ),
                      ),
                      Container(
                        height: 32,
                        width: 350,
                        margin: const EdgeInsets.only(
                            top: 8, right: 40, left: 40, bottom: 8),
                        child: ElevatedButton(
                            onPressed: () async {},
                            child: const Text(
                              'Connextion',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 14),
                            )),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(
                      top: 10, right: 40, left: 40, bottom: 18),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SizedBox(
                        width: 106.11,
                        child: Divider(
                          color: const Color(0xff262626).withOpacity(0.5),
                          height: 4,
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.only(right: 18, left: 18),
                        child: const Text(
                          'OU',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontWeight: FontWeight.w600,
                            fontSize: 13,
                            color: Color(0xff8e8e8e),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 106.11,
                        child: Divider(
                          color: const Color(0xff262626).withOpacity(0.5),
                          height: 4,
                        ),
                      ),
                    ],
                  ),
                ),
                TextButton(
                    onPressed: () {},
                    child: const Text(
                      "Se connecter avec Facebook",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Color(0xff385185),
                          fontSize: 14,
                          fontWeight: FontWeight.w600),
                    )),
                Container(
                  margin: const EdgeInsets.only(top: 10),
                  child: TextButton(
                      onPressed: () {},
                      child: const Text(
                        "Mot de passe Oublié ?",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            color: Color(0xff385185),
                            fontSize: 12,
                            fontWeight: FontWeight.w400),
                      )),
                )
              ],
            ),
          ),
          Container(
            height: 70,
            width: 350,
            margin: const EdgeInsets.only(bottom: 10),
            padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 0),
            decoration: BoxDecoration(
                color: const Color(0x000fffff),
                border: Border.all(
                    color: const Color.fromRGBO(219, 219, 219, 1), width: 1)),
            child: Center(
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text(
                    'Vous n’avez pas de compte  ? ',
                    style: TextStyle(fontSize: 14, fontWeight: FontWeight.w500),
                  ),
                  TextButton(
                    onPressed: () {
                      Get.toNamed('/SignUp');
                    },
                    child: const Text(
                      "Inscrivez-vous",
                      style:
                          TextStyle(fontSize: 14, fontWeight: FontWeight.w800),
                    ),
                  )
                ],
              ),
            ),
          ),
          SizedBox(
            height: 102,
            width: 350,
            child: Column(
              children: [
                Container(
                    margin: const EdgeInsets.symmetric(
                        vertical: 10, horizontal: 20),
                    child: const Text('Téléchargez l’application.')),
                Container(
                  margin:
                      const EdgeInsets.symmetric(vertical: 10, horizontal: 0),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      InkWell(
                        onTap: () {},
                        child: Container(
                          margin: const EdgeInsets.only(right: 8),
                          height: 44,
                          width: 136,
                          child: Image.asset('assets/auth/app.png'),
                        ),
                      ),
                      InkWell(
                        onTap: () {},
                        child: SizedBox(
                          height: 44,
                          width: 136,
                          child: Image.asset('assets/auth/play.png'),
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
