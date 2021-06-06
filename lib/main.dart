import 'package:figma_front/tools/baseDropdown.dart';
import 'package:figma_front/tools/classicdropdown.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:figma_front/tools/dropdown.dart';
import 'package:figma_front/view/col.dart';
import 'package:figma_front/tools/Table.dart';
import 'package:figma_front/constants.dart';
import 'package:figma_front/osctable.dart';
import 'package:figma_front/tools/twocol.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0XFF000000),
        appBar: AppBar(
          leading: Builder(
            builder: (BuildContext context) {
              return IconButton(
                icon: const Icon(Icons.arrow_back_ios),
                onPressed: () {
                  Scaffold.of(context).openDrawer();
                },
                tooltip: MaterialLocalizations.of(context).openAppDrawerTooltip,
              );
            },
          ),
          title: const Text('USD / INR'),
          backgroundColor: kBackgroundcolor,
          actions: <Widget>[],
        ),
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: SafeArea(
              child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              DropDown(),
              Text(
                'Summary',
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: 'Source Sans Pro',
                  fontSize: 20.0,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
              ),
              Text(
                'Moving Averages',
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: 'Source Sans Pro',
                  fontSize: 20.0,
                ),
              ),
              ElevatedButton(
                child:
                    Text("Buy".toUpperCase(), style: TextStyle(fontSize: 14)),
                style: ButtonStyle(
                    foregroundColor:
                        MaterialStateProperty.all<Color>(Colors.white),
                    backgroundColor:
                        MaterialStateProperty.all<Color>(Color(0xFF007AFF)),
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                        RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ))),
                onPressed: () => null,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Columned("7", "Buy"),
                  SizedBox(
                    width: 20.0,
                  ),
                  Columned("-", "Neutral"),
                  SizedBox(
                    width: 20.0,
                  ),
                  Columned("5", "Sell"),
                ],
              ),
              EndDown(),
              TableMake(),
              Text(
                'Oscillators',
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: 'Source Sans Pro',
                  fontSize: 20.0,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
              ),

              ElevatedButton(
                child:
                Text("STRONG SELL".toUpperCase(), style: TextStyle(fontSize: 14)),
                style: ButtonStyle(
                    foregroundColor:
                    MaterialStateProperty.all<Color>(Colors.white),
                    backgroundColor:
                    MaterialStateProperty.all<Color>(Color(0xFFE92A49)),
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                        RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.0),
                        ))),
                onPressed: () => null,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Columned("1", "Buy"),
                  SizedBox(
                    width: 20.0,
                  ),
                  Columned("1", "Neutral"),
                  SizedBox(
                    width: 20.0,
                  ),
                  Columned("9", "Sell"),
                ],
              ),
              OscMake(),
              Text(
                'Oscillators',
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: 'Source Sans Pro',
                  fontSize: 20.0,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
              ),
              ClassicDown(),
              TwoColMake(),
            ],
          )),
        ),
      ),
    );
  }
}
