// ignore_for_file: file_names
import 'package:flutter/material.dart';
import 'package:get/route_manager.dart';

import 'package:instagram/Widget/TextField.dart';

class SignUp extends StatelessWidget {
  const SignUp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              Container(
                margin: const EdgeInsets.only(top: 30, bottom: 10),
                padding:
                    const EdgeInsets.symmetric(vertical: 10, horizontal: 0),
                height: 574,
                width: 350,
                decoration: BoxDecoration(
                    color: const Color(0x000fffff),
                    border: Border.all(
                        color: const Color.fromRGBO(219, 219, 219, 1),
                        width: 1)),
                child: Column(
                  children: [
                    Container(
                      margin: const EdgeInsets.all(22),
                      child: Image.network(
                        'https://instagram.com/static/images/web/mobile_nav_type_logo-2x.png/1b47f9d0e595.png',
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only(
                          bottom: 10, left: 40, right: 40),
                      child: const Text(
                        'Inscrivez-vous pour voir les \n photos et vidéos de vos amis.',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 18,
                            color: Color(0xff8e8e8e),
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    Container(
                      height: 32,
                      width: 350,
                      margin: const EdgeInsets.only(
                          top: 8, right: 40, left: 40, bottom: 8),
                      child: ElevatedButton(
                          onPressed: () {},
                          child: const Text(
                            'Se connecter avec facebook',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 14),
                          )),
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
                                  obscureText: false,
                                  label: 'Nom complet',
                                ),
                                Textfeild(
                                  obscureText: false,
                                  label: "Nom d'utilisateur",
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
                                onPressed: () {},
                                child: const Text(
                                  'Inscription',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 14),
                                )),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.fromLTRB(40, 10, 40, 10),
                      child: const Text(
                        'En vous inscrivant, vous acceptez nos\n Conditions générales, notre Politique\n d’utilisation des données et notre Politique\n d’utilisation des cookies.',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 12,
                            color: Color.fromRGBO(112, 112, 112, 1)),
                      ),
                    )
                  ],
                ),
              ),
              Container(
                height: 70,
                width: 350,
                margin: const EdgeInsets.only(bottom: 10),
                padding:
                    const EdgeInsets.symmetric(horizontal: 10, vertical: 0),
                decoration: BoxDecoration(
                    color: const Color(0x000fffff),
                    border: Border.all(
                        color: const Color.fromRGBO(219, 219, 219, 1),
                        width: 1)),
                child: Center(
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Text(
                        'Vous avez un compte ? ',
                        style: TextStyle(
                            fontSize: 14, fontWeight: FontWeight.w500),
                      ),
                      TextButton(
                        onPressed: () {
                          Get.toNamed('/SignIn');
                        },
                        child: const Text(
                          "Connectez-vous",
                          style: TextStyle(
                              fontSize: 14, fontWeight: FontWeight.w500),
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
                      margin: const EdgeInsets.symmetric(
                          vertical: 10, horizontal: 0),
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
              // Footer()
            ],
          ),
        ),
      ),
    );
  }
}
