import 'package:flutter/material.dart';

class CardBottom extends StatelessWidget {
  const CardBottom({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (BuildContext context, BoxConstraints constraints) {
        return Stack(
          alignment: AlignmentDirectional.center,
          children: [
            Positioned(
                child: Container(
              color: Colors.transparent,
              height: constraints.maxHeight * 0.25,
              width: constraints.maxWidth * 0.9,
            )),
            Positioned(
                top: constraints.maxHeight * 0.05,
                child: Container(
                  color: const Color(0xFFD18585),
                  height: constraints.maxHeight * 0.3,
                  width: constraints.maxWidth * 0.9,
                )),
            Positioned(
              top: constraints.maxHeight * 0.01,
              child: Container(
                color: const Color(0xFFC4C4C4),
                height: constraints.maxHeight * 0.07,
                width: 200,
              ),
            ),
            Positioned(
              bottom: constraints.maxHeight * 0.05,
              left: constraints.maxWidth * 0.05,
              right: constraints.maxWidth * 0.05,
              child: Container(
                color: const Color(0xFFA8D8AD),
                height: constraints.maxHeight * 0.05,
                width: constraints.maxWidth * 0.9,
              ),
            )
          ],
        );
      },
    );
  }
}
