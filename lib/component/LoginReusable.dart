import 'package:flutter/material.dart';
class ReusebleTextField extends StatelessWidget {
  const ReusebleTextField({
    required this.hintText,required this.labelText
  });
  final String labelText;
  final String hintText;
  @override
  Widget build(BuildContext context) {
    return TextField(
        decoration: InputDecoration(
            labelText: labelText,
            hintText: hintText,
            floatingLabelBehavior: FloatingLabelBehavior.always,
            enabledBorder: OutlineInputBorder(
              borderSide: const BorderSide(color: Colors.orange),
              borderRadius: BorderRadius.circular(10),
            )));
  }
}