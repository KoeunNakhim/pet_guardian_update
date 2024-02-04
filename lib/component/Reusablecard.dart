import 'package:flutter/material.dart';

class ReusableCaed extends StatelessWidget {
  const ReusableCaed(
      {super.key,
      required this.height,
      required this.width,
      required this.text,
      required this.image});
  final double height;
  final double width;
  final Text text;
  final Image image;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(right: 10, left: 10),
      child: Material(
        elevation: 5.0,
        child: Container(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                image,
                SizedBox(
                  width: 20,
                ),
                Column(
                  children: [
                    Container(
                        width: MediaQuery.of(context).size.width / 2,
                        child: text),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width / 2,
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
