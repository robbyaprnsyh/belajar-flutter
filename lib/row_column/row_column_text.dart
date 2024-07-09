import 'package:flutter/material.dart';

class BelajarRowText extends StatelessWidget {
  const BelajarRowText({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text('Text'),
              Text('Text'),
              Text('Text'),
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Text('Text'),
              Text('Text'),
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Text'),
            ],
          ),
        ],
      ),
    );
  }
}
