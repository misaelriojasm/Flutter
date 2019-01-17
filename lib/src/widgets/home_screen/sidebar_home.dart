import 'package:flutter/material.dart';

class SidebarHome extends StatelessWidget {
  final Function(double) hp;
  final Function(double) wp;

  const SidebarHome({Key key, this.hp, this.wp}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Material(
      borderRadius: BorderRadius.circular(8.42),
      color: Colors.white,
      elevation: 4.0,
      child: Container(
        width: wp(13.49),
        height: hp(97.0),
        child: Column(
          children: <Widget>[
            Container(
              width: double.infinity,
              height: hp(8.41),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.vertical(top: Radius.circular(8.42)),
                color: Color.fromRGBO(108, 182, 245, 1),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Text(
                    "Item Summary",
                    style: TextStyle(
                        fontSize: hp(2.1),
                        fontWeight: FontWeight.w700,
                        color: Colors.white),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: <Widget>[
                      Text(
                        "27 July 2018",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: hp(1.7),
                            fontWeight: FontWeight.w500),
                      ),
                      Text("2:06 PM",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: hp(1.7),
                              fontWeight: FontWeight.w500))
                    ],
                  )
                ],
              ),
            ),
            Container(
              height: hp(79.59),
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.vertical(bottom: Radius.circular(8.42)),
                color: Colors.white,
              ),
              child: ListView(
                padding: EdgeInsets.all(0),
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      Container(
                        height: hp(3.0),
                        color: Color.fromRGBO(216, 216, 216, 1),
                        child: Center(
                          child: Text(
                            "APPETIZERS",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: hp(1.6)),
                          ),
                        ),
                      ),
                      Column(
                        children: <Widget>[
                          Container(
                            padding: EdgeInsets.all(wp(0.9)),
                            decoration: BoxDecoration(
                                border: Border(
                                    bottom: BorderSide(
                              color: Colors.black,
                              style: BorderStyle.solid,
                              width: hp(0.1),
                            ))),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Text(
                                  "Cheese Selection",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: hp(1.5)),
                                ),
                                Text(
                                  "5",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: hp(1.5)),
                                )
                              ],
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.all(wp(0.9)),
                            decoration: BoxDecoration(
                                border: Border(
                                    bottom: BorderSide(
                              color: Colors.black,
                              style: BorderStyle.solid,
                              width: hp(0.1),
                            ))),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Text(
                                  "Cheese Selection",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: hp(1.5)),
                                ),
                                Text(
                                  "5",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: hp(1.5)),
                                )
                              ],
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.all(wp(0.9)),
                            decoration: BoxDecoration(
                                border: Border(
                                    bottom: BorderSide(
                              color: Colors.black,
                              style: BorderStyle.solid,
                              width: hp(0.1),
                            ))),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Text(
                                  "Cheese Selection",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: hp(1.5)),
                                ),
                                Text(
                                  "5",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: hp(1.5)),
                                )
                              ],
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.all(wp(0.9)),
                            decoration: BoxDecoration(
                                border: Border(
                                    bottom: BorderSide(
                              color: Colors.black,
                              style: BorderStyle.solid,
                              width: hp(0.1),
                            ))),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Text(
                                  "Cheese Selection",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: hp(1.5)),
                                ),
                                Text(
                                  "5",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: hp(1.5)),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Container(
                        height: hp(3.0),
                        color: Color.fromRGBO(216, 216, 216, 1),
                        child: Center(
                          child: Text(
                            "APPETIZERS",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: hp(1.6)),
                          ),
                        ),
                      ),
                      Column(
                        children: <Widget>[
                          Container(
                            padding: EdgeInsets.all(wp(0.9)),
                            decoration: BoxDecoration(
                                border: Border(
                                    bottom: BorderSide(
                              color: Colors.black,
                              style: BorderStyle.solid,
                              width: hp(0.1),
                            ))),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Text(
                                  "Cheese Selection",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: hp(1.5)),
                                ),
                                Text(
                                  "5",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: hp(1.5)),
                                )
                              ],
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.all(wp(0.9)),
                            decoration: BoxDecoration(
                                border: Border(
                                    bottom: BorderSide(
                              color: Colors.black,
                              style: BorderStyle.solid,
                              width: hp(0.1),
                            ))),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Text(
                                  "Cheese Selection",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: hp(1.5)),
                                ),
                                Text(
                                  "5",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: hp(1.5)),
                                )
                              ],
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.all(wp(0.9)),
                            decoration: BoxDecoration(
                                border: Border(
                                    bottom: BorderSide(
                              color: Colors.black,
                              style: BorderStyle.solid,
                              width: hp(0.1),
                            ))),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Text(
                                  "Cheese Selection",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: hp(1.5)),
                                ),
                                Text(
                                  "5",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: hp(1.5)),
                                )
                              ],
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.all(wp(0.9)),
                            decoration: BoxDecoration(
                                border: Border(
                                    bottom: BorderSide(
                              color: Colors.black,
                              style: BorderStyle.solid,
                              width: hp(0.1),
                            ))),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Text(
                                  "Cheese Selection",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: hp(1.5)),
                                ),
                                Text(
                                  "5",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: hp(1.5)),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Container(
                        height: hp(3.0),
                        color: Color.fromRGBO(216, 216, 216, 1),
                        child: Center(
                          child: Text(
                            "APPETIZERS",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: hp(1.6)),
                          ),
                        ),
                      ),
                      Column(
                        children: <Widget>[
                          Container(
                            padding: EdgeInsets.all(wp(0.9)),
                            decoration: BoxDecoration(
                                border: Border(
                                    bottom: BorderSide(
                              color: Colors.black,
                              style: BorderStyle.solid,
                              width: hp(0.1),
                            ))),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Text(
                                  "Cheese Selection",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: hp(1.5)),
                                ),
                                Text(
                                  "5",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: hp(1.5)),
                                )
                              ],
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.all(wp(0.9)),
                            decoration: BoxDecoration(
                                border: Border(
                                    bottom: BorderSide(
                              color: Colors.black,
                              style: BorderStyle.solid,
                              width: hp(0.1),
                            ))),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Text(
                                  "Cheese Selection",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: hp(1.5)),
                                ),
                                Text(
                                  "5",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: hp(1.5)),
                                )
                              ],
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.all(wp(0.9)),
                            decoration: BoxDecoration(
                                border: Border(
                                    bottom: BorderSide(
                              color: Colors.black,
                              style: BorderStyle.solid,
                              width: hp(0.1),
                            ))),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Text(
                                  "Cheese Selection",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: hp(1.5)),
                                ),
                                Text(
                                  "5",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: hp(1.5)),
                                )
                              ],
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.all(wp(0.9)),
                            decoration: BoxDecoration(
                                border: Border(
                                    bottom: BorderSide(
                              color: Colors.black,
                              style: BorderStyle.solid,
                              width: hp(0.1),
                            ))),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Text(
                                  "Cheese Selection",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: hp(1.5)),
                                ),
                                Text(
                                  "5",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: hp(1.5)),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Container(
                        height: hp(3.0),
                        color: Color.fromRGBO(216, 216, 216, 1),
                        child: Center(
                          child: Text(
                            "APPETIZERS",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: hp(1.6)),
                          ),
                        ),
                      ),
                      Column(
                        children: <Widget>[
                          Container(
                            padding: EdgeInsets.all(wp(0.9)),
                            decoration: BoxDecoration(
                                border: Border(
                                    bottom: BorderSide(
                              color: Colors.black,
                              style: BorderStyle.solid,
                              width: hp(0.1),
                            ))),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Text(
                                  "Cheese Selection",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: hp(1.5)),
                                ),
                                Text(
                                  "5",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: hp(1.5)),
                                )
                              ],
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.all(wp(0.9)),
                            decoration: BoxDecoration(
                                border: Border(
                                    bottom: BorderSide(
                              color: Colors.black,
                              style: BorderStyle.solid,
                              width: hp(0.1),
                            ))),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Text(
                                  "Cheese Selection",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: hp(1.5)),
                                ),
                                Text(
                                  "5",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: hp(1.5)),
                                )
                              ],
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.all(wp(0.9)),
                            decoration: BoxDecoration(
                                border: Border(
                                    bottom: BorderSide(
                              color: Colors.black,
                              style: BorderStyle.solid,
                              width: hp(0.1),
                            ))),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Text(
                                  "Cheese Selection",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: hp(1.5)),
                                ),
                                Text(
                                  "5",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: hp(1.5)),
                                )
                              ],
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.all(wp(0.9)),
                            decoration: BoxDecoration(
                                border: Border(
                                    bottom: BorderSide(
                              color: Colors.black,
                              style: BorderStyle.solid,
                              width: hp(0.1),
                            ))),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Text(
                                  "Cheese Selection",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: hp(1.5)),
                                ),
                                Text(
                                  "5",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: hp(1.5)),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Container(
                        height: hp(3.0),
                        color: Color.fromRGBO(216, 216, 216, 1),
                        child: Center(
                          child: Text(
                            "APPETIZERS",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: hp(1.6)),
                          ),
                        ),
                      ),
                      Column(
                        children: <Widget>[
                          Container(
                            padding: EdgeInsets.all(wp(0.9)),
                            decoration: BoxDecoration(
                                border: Border(
                                    bottom: BorderSide(
                              color: Colors.black,
                              style: BorderStyle.solid,
                              width: hp(0.1),
                            ))),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Text(
                                  "Cheese Selection",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: hp(1.5)),
                                ),
                                Text(
                                  "5",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: hp(1.5)),
                                )
                              ],
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.all(wp(0.9)),
                            decoration: BoxDecoration(
                                border: Border(
                                    bottom: BorderSide(
                              color: Colors.black,
                              style: BorderStyle.solid,
                              width: hp(0.1),
                            ))),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Text(
                                  "Cheese Selection",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: hp(1.5)),
                                ),
                                Text(
                                  "5",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: hp(1.5)),
                                )
                              ],
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.all(wp(0.9)),
                            decoration: BoxDecoration(
                                border: Border(
                                    bottom: BorderSide(
                              color: Colors.black,
                              style: BorderStyle.solid,
                              width: hp(0.1),
                            ))),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Text(
                                  "Cheese Selection",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: hp(1.5)),
                                ),
                                Text(
                                  "5",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: hp(1.5)),
                                )
                              ],
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.all(wp(0.9)),
                            decoration: BoxDecoration(
                                border: Border(
                                    bottom: BorderSide(
                              color: Colors.black,
                              style: BorderStyle.solid,
                              width: hp(0.1),
                            ))),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Text(
                                  "Cheese Selection",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: hp(1.5)),
                                ),
                                Text(
                                  "5",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: hp(1.5)),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Container(
                        height: hp(3.0),
                        color: Color.fromRGBO(216, 216, 216, 1),
                        child: Center(
                          child: Text(
                            "APPETIZERS",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: hp(1.6)),
                          ),
                        ),
                      ),
                      Column(
                        children: <Widget>[
                          Container(
                            padding: EdgeInsets.all(wp(0.9)),
                            decoration: BoxDecoration(
                                border: Border(
                                    bottom: BorderSide(
                              color: Colors.black,
                              style: BorderStyle.solid,
                              width: hp(0.1),
                            ))),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Text(
                                  "Cheese Selection",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: hp(1.5)),
                                ),
                                Text(
                                  "5",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: hp(1.5)),
                                )
                              ],
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.all(wp(0.9)),
                            decoration: BoxDecoration(
                                border: Border(
                                    bottom: BorderSide(
                              color: Colors.black,
                              style: BorderStyle.solid,
                              width: hp(0.1),
                            ))),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Text(
                                  "Cheese Selection",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: hp(1.5)),
                                ),
                                Text(
                                  "5",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: hp(1.5)),
                                )
                              ],
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.all(wp(0.9)),
                            decoration: BoxDecoration(
                                border: Border(
                                    bottom: BorderSide(
                              color: Colors.black,
                              style: BorderStyle.solid,
                              width: hp(0.1),
                            ))),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Text(
                                  "Cheese Selection",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: hp(1.5)),
                                ),
                                Text(
                                  "5",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: hp(1.5)),
                                )
                              ],
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.all(wp(0.9)),
                            decoration: BoxDecoration(
                                border: Border(
                                    bottom: BorderSide(
                              color: Colors.black,
                              style: BorderStyle.solid,
                              width: hp(0.1),
                            ))),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Text(
                                  "Cheese Selection",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: hp(1.5)),
                                ),
                                Text(
                                  "5",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: hp(1.5)),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
