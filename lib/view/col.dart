import 'package:figma_front/constants.dart';
import 'package:flutter/material.dart';

class Columned extends StatelessWidget {

  Columned(this.value,this.tex);
  String value;
  String tex;


  @override
  Widget build(BuildContext context) {

    return Padding(
      padding:EdgeInsets.symmetric(horizontal: 30, vertical: 8),
      child: Column(

        children:<Widget>[
          Text(
            '$value',
            style: kTextStyleRow,

          ),
          Text(
            '$tex',
            style:  kTextStyleRow,
          ),
        ]
      ),
    );

  }
}