import 'package:flutter/material.dart';

class CardTop extends StatefulWidget {
  const CardTop({Key? key}) : super(key: key);

  @override
  State<CardTop> createState() => _CardTopState();
}

class _CardTopState extends State<CardTop> {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (BuildContext context, BoxConstraints constraints) {
        return Container(
          color: const Color(0xFFD18585),
          height: constraints.maxHeight * 0.3,
          width: constraints.maxWidth * 0.9,
          child: Padding(
            padding: const EdgeInsets.all(15.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  color: const Color(0xFFC4C4C4),
                  height: constraints.maxHeight * 0.05,
                  width: 200,
                ),
                Container(
                  color: const Color(0xFFA8D8AD),
                  height: constraints.maxHeight * 0.05,
                  width: constraints.maxWidth * 0.75,
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}
