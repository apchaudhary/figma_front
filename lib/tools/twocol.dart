import 'package:figma_front/constants.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class TwoColMake extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: <Widget>[
        Container(

          child: Table(
    defaultVerticalAlignment: TableCellVerticalAlignment.top,
            defaultColumnWidth: FixedColumnWidth(120.0),
            children: [

              TableRow(children: [
                Column(

                    children: [
                  Container(
                      padding: EdgeInsets.only(right:140.0,top: 10.0, bottom: 10.0,left:5),
                      child: Text(
                        'S3',
                        style: kTextStyleCell,
                        textAlign: TextAlign.start,
                      ))
                ]),

                Column(
                  children: [
                    Container(
                      padding: EdgeInsets.only(
                          left: 90.0, top: 10.0, bottom: 10.0,right:5.0),
                      child: Text(
                        '456.87',
                        style: kTextStyleCell,
                      ),
                    ),
                  ],
                ),
              ]),
              TableRow(children: [
                Column(children: [
                  Container(
                      padding: EdgeInsets.only(right:140.0,top: 10.0, bottom: 10.0,left:5),
                      child: Text(
                        'S2',
                        style: kTextStyleCell,
                      ))
                ]),

                Column(
                  children: [
                    Container(
                      padding: EdgeInsets.only(left: 90.0, top: 10.0, bottom: 10.0,right:5.0),
                      child: Text(
                        '456.87',
                        style: kTextStyleCell,
                      ),
                    ),
                  ],
                ),
              ]),
              TableRow(children: [
                Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                  Container(
                      padding: EdgeInsets.only(right:140.0,top: 10.0, bottom: 10.0,left:5),
                      child: Text(
                        'S1',
                        style: kTextStyleCell,
                      ))
                ]),

                Column(
                  children: [
                    Container(
                      padding: EdgeInsets.only(left: 90.0, top: 10.0, bottom: 10.0,right:5.0),
                      child: Text(
                        '456.87',
                        style: kTextStyleCell,
                      ),
                    ),
                  ],
                ),
              ]),
              TableRow(children: [
                Column(children: [
                  Container(
                      padding: EdgeInsets.only(right:80.0,top: 10.0, bottom: 10.0,),
                      child: Text(
                        'Pivot Points',
                        style: kTextStyleCell,
                      ))
                ]),

                Column(
                  children: [
                    Container(
                  padding: EdgeInsets.only(left: 90.0, top: 10.0, bottom: 10.0,right:5.0),
                      child: Text(
                        '456.87',
                        style: kTextStyleCell,

                      ),

                    ),
                  ],
                ),
              ]),
              TableRow(children: [
                Column(children: [
                  Container(
                      padding: EdgeInsets.only(right:140.0,top: 10.0, bottom: 10.0,left:5),
                      child: Text(
                        'R1',
                        style: kTextStyleCell,
                      ))
                ]),

                Column(
                  children: [
                    Container(
                      padding: EdgeInsets.only(left: 90.0, top: 10.0, bottom: 10.0,right:5.0),
                      child: Text(
                        '456.87',
                        style: kTextStyleCell,
                      ),
                    ),
                  ],
                ),
              ]),

              TableRow(children: [
                Column(children: [
                  Container(
                      padding: EdgeInsets.only(right:140.0,top: 10.0, bottom: 10.0,left:5),
                      child: Text(
                        'R2',
                        style: kTextStyleCell,
                      ))
                ]),

                Column(
                  children: [
                    Container(
                      padding: EdgeInsets.only(left: 90.0, top: 10.0, bottom: 10.0,right:5.0),
                      child: Text(
                        '456.87',
                        style: kTextStyleCell,
                      ),
                    ),
                  ],
                ),
              ]),
              TableRow(children: [
                Column(children: [
                  Container(
                      padding: EdgeInsets.only(right:140.0,top: 10.0, bottom: 10.0,left:5),
                      child: Text(
                        'R3',
                        style: kTextStyleCell,
                      ))
                ]),

                Column(
                  children: [
                    Container(
                      padding: EdgeInsets.only(left: 90.0, top: 10.0, bottom: 10.0,right:5.0),
                      child: Text(
                        '456.87',
                        style: kTextStyleCell,
                      ),
                    ),
                  ],
                ),
              ]),
            ],
          ),
        ),
      ],
    );
  }
}
