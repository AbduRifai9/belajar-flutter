import 'package:flutter/material.dart';

class BelajarColumn  extends StatelessWidget {
  const BelajarColumn ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Text('ini isi coloumn 1'),
        Text('ini isi coloumn 2'),
        Text('ini isi coloumn 3'),
      ],
    );
  }
}