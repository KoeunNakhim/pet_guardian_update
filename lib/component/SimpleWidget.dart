import 'package:flutter/material.dart';
class SimpleWidget extends StatelessWidget {
  const SimpleWidget({
    super.key,
    required this.image,
    required this.text,
    required this.title,
  });
  final Image image;
  final Text text;
  final Text title;
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(right: 10, left: 10),
      child: Material(
        elevation: 5.0,
        borderRadius: BorderRadius.circular(20),
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
                      child: text,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                        width: MediaQuery.of(context).size.width / 2,
                        child: title
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
