import 'package:flutter/material.dart';
class ContainerWidget extends StatelessWidget {
  const ContainerWidget({
    super.key,
    required this.text,
    required this.image,
  });
  final Image image;
  final Text text;
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          image,
          text,
        ],
      ),
    );
  }
}