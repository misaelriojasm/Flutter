import 'package:flutter/material.dart';

class FooterOrders extends StatelessWidget {
  final Function(double) hp;
  final Function(double) wp;

  const FooterOrders({Key key, this.hp, this.wp}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      height: hp(9.43),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
          Container(
            padding: EdgeInsets.fromLTRB(wp(1.40), 0, 0, hp(1.0)),
            width: wp(30.11),
            child: RichText(
                text: TextSpan(children: [
              TextSpan(
                  text: "50 ",
                  style: TextStyle(
                      fontSize: hp(6.2), fontWeight: FontWeight.w500)),
              TextSpan(
                  text: "orders in queue",
                  style: TextStyle(
                      letterSpacing: 1.0,
                      fontSize: hp(3.7),
                      fontWeight: FontWeight.w400))
            ])),
          ),
          Container(
              width: wp(35.77),
              child: LayoutBuilder(builder: (context, constraint) {
                double size = constraint.biggest.width / 10;
                return Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    InkWell(
                      child: Container(
                        width: size,
                        height: size,
                        child: Icon(
                          Icons.arrow_back_ios,
                          size: size * 0.8,
                          color: Color.fromRGBO(189, 193, 205, 1),
                        ),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.71),
                            border: Border.all(
                                style: BorderStyle.solid,
                                color: Color.fromRGBO(189, 193, 205, 1),
                                width: 1.79)),
                      ),
                    ),
                    Container(
                      width: wp(25.92),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: <Widget>[
                          InkWell(
                            child: Container(
                              width: size,
                              height: size,
                              child: Center(
                                child: Text(
                                  "1",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w900,
                                      fontSize: size * 0.55,
                                      color: Colors.black),
                                ),
                              ),
                              decoration: BoxDecoration(
                                  color: Color.fromRGBO(216, 216, 216, 1),
                                  borderRadius: BorderRadius.circular(10.71),
                                  border: Border.all(
                                      style: BorderStyle.solid,
                                      color: Colors.black,
                                      width: 1.79)),
                            ),
                          ),
                          InkWell(
                            child: Container(
                              width: size,
                              height: size,
                              child: Center(
                                child: Text(
                                  "2",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w900,
                                      fontSize: size * 0.55,
                                      color: Colors.black),
                                ),
                              ),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10.71),
                                  border: Border.all(
                                      style: BorderStyle.solid,
                                      color: Colors.black,
                                      width: 1.79)),
                            ),
                          ),
                          InkWell(
                            child: Container(
                              width: size,
                              height: size,
                              child: Center(
                                child: Text(
                                  "3",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w900,
                                      fontSize: size * 0.55,
                                      color: Colors.black),
                                ),
                              ),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10.71),
                                  border: Border.all(
                                      style: BorderStyle.solid,
                                      color: Colors.black,
                                      width: 1.79)),
                            ),
                          ),
                          InkWell(
                            child: Container(
                              width: size,
                              height: size,
                              child: Center(
                                child: Text(
                                  "4",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w900,
                                      fontSize: size * 0.55,
                                      color: Colors.black),
                                ),
                              ),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10.71),
                                  border: Border.all(
                                      style: BorderStyle.solid,
                                      color: Colors.black,
                                      width: 1.79)),
                            ),
                          ),
                          InkWell(
                            child: Container(
                              width: size,
                              height: size,
                              child: Center(
                                child: Text(
                                  "5",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w900,
                                      fontSize: size * 0.55,
                                      color: Colors.black),
                                ),
                              ),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10.71),
                                  border: Border.all(
                                      style: BorderStyle.solid,
                                      color: Colors.black,
                                      width: 1.79)),
                            ),
                          ),
                          InkWell(
                            child: Container(
                              width: size,
                              height: size,
                              child: Center(
                                child: Text(
                                  "12",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w900,
                                      fontSize: size * 0.55,
                                      color: Colors.black),
                                ),
                              ),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10.71),
                                  border: Border.all(
                                      style: BorderStyle.solid,
                                      color: Colors.black,
                                      width: 1.79)),
                            ),
                          ),
                        ],
                      ),
                    ),
                    InkWell(
                      child: Container(
                        width: size,
                        height: size,
                        child: Icon(
                          Icons.arrow_forward_ios,
                          size: size * 0.8,
                          color: Color.fromRGBO(189, 193, 205, 1),
                        ),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.71),
                            border: Border.all(
                                style: BorderStyle.solid,
                                color: Color.fromRGBO(189, 193, 205, 1),
                                width: 1.79)),
                      ),
                    ),
                  ],
                );
              }))
        ],
      ),
    );
  }
}
