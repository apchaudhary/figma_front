import 'package:flutter/material.dart';
import 'package:figma_front/constants.dart';


class DropDown extends StatefulWidget {
  @override
  _DropDownState createState() => _DropDownState();
}

class _DropDownState extends State<DropDown> {
  String _chosenValue;

  @override
  Widget build(BuildContext context) {

    return Container(
      padding:
      EdgeInsets.symmetric(horizontal: 10, vertical: 3),
      decoration: BoxDecoration(
          color: Color(0xFF121212),
          borderRadius: BorderRadius.circular(10)),
      child: DropdownButtonHideUnderline(
        child: DropdownButton<String>(
        isExpanded: true,
          value: _chosenValue,
          //elevation: 5,
          style: kTableTextStyle,
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
            "Technical Indictors",
            style:kLabelTextStyle,
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