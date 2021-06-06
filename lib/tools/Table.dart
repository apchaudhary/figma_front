import 'package:figma_front/constants.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class TableMake extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: <Widget>[
          Container(
            padding: EdgeInsets.symmetric(horizontal: 10, vertical: 8),
            margin: EdgeInsets.all(20),
            child: Table(
              defaultColumnWidth: FixedColumnWidth(120.0),
              children: [
                TableRow(
                    decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                      color: Color(0xFF121212),
                      borderRadius: BorderRadius.circular(5.0),
                    ),
                    children: [
                      Column(children: [
                        Container(
                            padding: EdgeInsets.only(
                                right: 40.0, top: 10.0, bottom: 10.0),
                            child: Text(
                              'Period',
                              style: kTableTextStyle,
                            ))
                      ]),
                      Column(children: [
                        Container(
                            padding: EdgeInsets.only(top: 10.0, bottom: 10.0),
                            child: Text(
                              'Value',
                              style: kTableTextStyle,
                            ))
                      ]),
                      Column(children: [
                        Container(
                            padding: EdgeInsets.only(
                                left: 40.0, top: 10.0, bottom: 10.0),
                            child: Text(
                              'Type',
                          style: kTableTextStyle,
                            ))
                      ]),
                    ]),
                TableRow(children: [
                  Column(children: [
                    Container(
                        padding: EdgeInsets.only(right:40.0,top: 10.0, bottom: 10.0),
                        child: Text(
                          'MA10',
                              style: kTextStyleCell,
                        ))
                  ]),
                  Column(children: [
                    Container(
                        padding: EdgeInsets.only(top: 10.0, bottom: 10.0),
                        child: Text(
                          '465.28',
                          style: kTextStyleCell
                        ))
                  ]),
                  Column(
                    children: [
                      Container(
                        padding: EdgeInsets.only(
                            left: 40.0, top: 10.0, bottom: 10.0),
                        child: Text(
                          'SELL',
                          style: kSell,
                        ),
                      ),
                    ],
                  ),
                ]),
                TableRow(children: [
                  Column(children: [
                    Container(
                        padding: EdgeInsets.only(right:40.0,top: 10.0, bottom: 10.0),
                        child: Text(
                          'MA20',
                              style: kTextStyleCell,
                        ))
                  ]),
                  Column(children: [
                    Container(
                        padding: EdgeInsets.only(top: 10.0, bottom: 10.0),
                        child: Text(
                          '465.28',
                          style: kTextStyleCell
                        ))
                  ]),
                  Column(
                    children: [
                      Container(
                        padding: EdgeInsets.only(
                            left: 40.0, top: 10.0, bottom: 10.0),
                        child: Text(
                          'SELL',
                          style: kSell,
                        ),
                      ),
                    ],
                  ),
                ]),
                TableRow(children: [
                  Column(children: [
                    Container(
                        padding: EdgeInsets.only(right:40.0,top: 10.0, bottom: 10.0),
                        child: Text(
                          'MA30',
                              style: kTextStyleCell,
                        ))
                  ]),
                  Column(children: [
                    Container(
                        padding: EdgeInsets.only(top: 10.0, bottom: 10.0),
                        child: Text(
                          '465.28',
                          style: kTextStyleCell
                        ))
                  ]),
                  Column(
                    children: [
                      Container(
                        padding: EdgeInsets.only(
                            left: 40.0, top: 10.0, bottom: 10.0),
                        child: Text(
                          'BUY',
                          style: kBuy,
                        ),
                      ),
                    ],
                  ),
                ]),
                TableRow(children: [
                  Column(children: [
                    Container(
                        padding: EdgeInsets.only(right:40.0,top: 10.0, bottom: 10.0),
                        child: Text(
                          'MA40',
                              style: kTextStyleCell,
                        ))
                  ]),
                  Column(children: [
                    Container(
                        padding: EdgeInsets.only(top: 10.0, bottom: 10.0),
                        child: Text(
                          '465.28',
                          style: kTextStyleCell
                        ))
                  ]),
                  Column(
                    children: [
                      Container(
                        padding: EdgeInsets.only(
                            left: 40.0, top: 10.0, bottom: 10.0),
                        child: Text(
                          'BUY',
                          style: kBuy,
                        ),
                      ),
                    ],
                  ),
                ]),
                TableRow(children: [
                  Column(children: [
                    Container(
                        padding: EdgeInsets.only(right:40.0,top: 10.0, bottom: 10.0),
                        child: Text(
                          'MA50',
                              style: kTextStyleCell,
                        ))
                  ]),
                  Column(children: [
                    Container(
                        padding: EdgeInsets.only(top: 10.0, bottom: 10.0),
                        child: Text(
                          '465.28',
                          style: kTextStyleCell
                        ))
                  ]),
                  Column(
                    children: [
                      Container(
                        padding: EdgeInsets.only(
                            left: 40.0, top: 10.0, bottom: 10.0),
                        child: Text(
                          'BUY',
                          style: kBuy,
                        ),
                      ),
                    ],
                  ),
                ]),
                TableRow(children: [
                  Column(children: [
                    Container(
                        padding: EdgeInsets.only(right:40.0,top: 10.0, bottom: 10.0),
                        child: Text(
                          'MA100',
                          style: kTextStyleCell,
                        ))
                  ]),
                  Column(children: [
                    Container(
                        padding: EdgeInsets.only(top: 10.0, bottom: 10.0),
                        child: Text(
                            '465.28',
                            style: kTextStyleCell
                        ))
                  ]),
                  Column(
                    children: [
                      Container(
                        padding: EdgeInsets.only(
                            left: 40.0, top: 10.0, bottom: 10.0),
                        child: Text(
                          'SELL',
                          style: kSell,
                        ),
                      ),
                    ],
                  ),
                ]),
                TableRow(children: [
                  Column(children: [
                    Container(
                        padding: EdgeInsets.only(right:40.0,top: 10.0, bottom: 10.0),
                        child: Text(
                          'MA200',
                          style: kTextStyleCell,
                        ))
                  ]),
                  Column(children: [
                    Container(
                        padding: EdgeInsets.only(top: 10.0, bottom: 10.0),
                        child: Text(
                            '465.28',
                            style: kTextStyleCell
                        ))
                  ]),
                  Column(
                    children: [
                      Container(
                        padding: EdgeInsets.only(
                            left: 40.0, top: 10.0, bottom: 10.0),
                        child: Text(
                          'BUY',
                          style: kBuy,
                        ),
                      ),
                    ],
                  ),
                ]),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
