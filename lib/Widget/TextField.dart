// ignore_for_file: file_names
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Textfeild extends StatelessWidget {
  String label;
  bool obscureText;

  Textfeild({
    Key? key,
    required this.label,
    required this.obscureText,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 36,
      margin: const EdgeInsets.only(bottom: 6),
      child: Theme(
        data: Theme.of(context).copyWith(splashColor: Colors.transparent),
        child: TextField(
          obscureText: obscureText,
          style: const TextStyle(
              fontSize: 12,
              fontWeight: FontWeight.w400,
              color: Color.fromRGBO(38, 38, 38, 1)),
          decoration: InputDecoration(
            filled: false,
            fillColor: const Color(0xfffafafa),
            labelText: label,
            labelStyle: const TextStyle(
                color: Colors.grey, fontSize: 12, fontWeight: FontWeight.w400),
            enabledBorder: OutlineInputBorder(
                borderSide: const BorderSide(
                    color: Color.fromRGBO(38, 38, 38, 1), width: 0.25),
                borderRadius: BorderRadius.circular(3)),
            border: OutlineInputBorder(
                borderSide: const BorderSide(
                  color: Color(0xfffafafa),
                ),
                borderRadius: BorderRadius.circular(3)),
          ),
        ),
      ),
    );
  }
}
