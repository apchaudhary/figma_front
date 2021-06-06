import 'package:flutter/material.dart';
import 'package:figma_front/constants.dart';


class EndDown extends StatefulWidget {
  @override
  _EndDownState createState() => _EndDownState();
}

class _EndDownState extends State<EndDown> {
  String _chosenValue;

  @override
  Widget build(BuildContext context) {

    return Container(
        padding:EdgeInsets.symmetric(horizontal: 10, vertical: 1),
      decoration: BoxDecoration(
          color: Color(0xFF121212),
          borderRadius: BorderRadius.circular(10)),
      child: DropdownButtonHideUnderline(
        child: DropdownButton<String>(

          value: _chosenValue,
          //elevation: 5,
          style: TextStyle(color: Colors.white),
          dropdownColor: Color(0xFF121212),
          icon: Icon(Icons.keyboard_arrow_down),
          items: <String>[

          ].map<DropdownMenuItem<String>>((String value) {
            return DropdownMenuItem<String>(
              value: value,
              child: Text(value),
            );
          }).toList(),
          hint: Text(
            "Exponential",
            style:TextStyle(
              color: Colors.white,
            ),
          ),
          onChanged: (String value) {
            setState(() {
              _chosenValue = value;
            });
          },
        ),
      ),
    );

  }
}