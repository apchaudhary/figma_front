import 'package:figma_front/constants.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class OscMake extends StatelessWidget {
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
                              'Name',
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
                              'Action',
                              style: kTableTextStyle,
                            ))
                      ]),
                    ]),
                TableRow(children: [
                  Column(children: [
                    Container(
                        padding: EdgeInsets.only(right:40.0,top: 10.0, bottom: 10.0),
                        child: Text(
                          'RSI (14)',
                          style: kTextStyledif,
                        ))
                  ]),
                  Column(children: [
                    Container(
                        padding: EdgeInsets.only(top: 10.0, bottom: 10.0),
                        child: Text(
                            '-53.6459',
                            style: kTextStyleCell
                        ))
                  ]),
                  Column(
                    children: [
                      Container(
                        padding: EdgeInsets.only(
                            left: 40.0, top: 10.0, bottom: 10.0),
                        child: Text(
                          'Neutral',
                          style: kNeutral,
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
                          'CCI(20)',
                          style: kTextStyledif,
                        ))
                  ]),
                  Column(children: [
                    Container(
                        padding: EdgeInsets.only(top: 10.0, bottom: 10.0),
                        child: Text(
                            '-53.6549',
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
                          'ADI(14)',
                          style: kTextStyledif ,
                        ))
                  ]),
                  Column(children: [
                    Container(
                        padding: EdgeInsets.only(top: 10.0, bottom: 10.0),
                        child: Text(
                            '-53.6549',
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
                        padding: EdgeInsets.only(right:40.0,top: 10.0, bottom: 10.0,left: 13.0),
                        child: Text(
                          'Awesome Oscillator',
                          style: kTextStyledif ,
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
                          'SEll',
                          style: kSell,
                        ),
                      ),
                    ],
                  ),
                ]),
                TableRow(children: [
                  Column(children: [
                    Container(
                        padding: EdgeInsets.only(right:40.0,top: 10.0, bottom: 10.0,left: 14),
                        child: Text(
                          'Momentum(10)',
                          style: kTextStyledif,
                        ))
                  ]),
                  Column(children: [
                    Container(
                        padding: EdgeInsets.only(top: 10.0, bottom: 10.0),
                        child: Text(
                            '-53.6549',
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
                        padding: EdgeInsets.only(right:5.0,top: 10.0, bottom: 10.0,left: 14),
                        child: Text(
                          'Stochastic RSI Fast(3,3,14,14)',
                          style: kTextStyledif,
                        ))
                  ]),
                  Column(children: [
                    Container(
                        padding: EdgeInsets.only(top: 10.0, bottom: 10.0),
                        child: Text(
                            '-53.6549',
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
                        padding: EdgeInsets.only(right:5.0,top: 10.0, bottom: 10.0, left: 14),
                        child: Text(
                          'Bull Bear Power',
                          style: kTextStyledif,
                        ))
                  ]),
                  Column(children: [
                    Container(
                        padding: EdgeInsets.only(top: 10.0, bottom: 10.0),
                        child: Text(
                            '-53.6549',
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
                        padding: EdgeInsets.only(right:0.0,top: 10.0, bottom: 10.0,left: 13),
                        child: Text(
                          'Ultimate Oscillator (7,14,28)',
                          style: kTextStyledif,
                        ))
                  ]),
                  Column(children: [
                    Container(
                        padding: EdgeInsets.only(top: 10.0, bottom: 10.0),
                        child: Text(
                            '-53.6549',
                            style: kTextStyleCell
                        ))
                  ]),
                  Column(
                    children: [
                      Container(
                        padding: EdgeInsets.only(
                            left: 60.0, top: 10.0, bottom: 10.0),
                        child: Text(
                          'Less Volatile',
                          style: kTextStyledif,
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
