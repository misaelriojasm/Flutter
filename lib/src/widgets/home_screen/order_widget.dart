import 'package:flutter/material.dart';

class OrderWidget extends StatelessWidget {
  final Function(double) hp;
  final Function(double) wp;
  final List<List<String>> orders;
  final List<List<String>> orderInfo;
  final List<List<String>> orderWarning;
  final bool seen;
  final Color color;
  final double maxHeight;
  final int number;
  final int tableNumber;
  final String phoneNumber;
  final String time;
  final String name;

  OrderWidget(
      {Key key,
      this.hp,
      this.wp,
      this.orders,
        this.orderInfo,
        this.orderWarning,
      this.color,
      this.seen = false,
      this.maxHeight = 0,
      this.number,
      this.tableNumber,
      this.phoneNumber = "",
      this.time,
      this.name})
      : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(bottom: hp(0.93)),
      child: Material(
        borderRadius: BorderRadius.circular(8.42),
        color: Colors.white,
        elevation: 4.0,
        child: Container(
          width: wp(13.49),
          child: Column(
            children: <Widget>[
              Container(
                  padding: EdgeInsets.only(bottom: hp(0.5), top: hp(0.75)),
                  width: double.infinity,
                  height: hp(9.0),
                  decoration: BoxDecoration(
                    borderRadius:
                        BorderRadius.vertical(top: Radius.circular(8.42)),
                    color: color == null
                        ? Color.fromRGBO(208, 215, 221, 1)
                        : color,
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: <Widget>[
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text(
                                tableNumber == null
                                    ? "TAKE OUT"
                                    : "DIVE IN - Table $tableNumber",
                                style: TextStyle(
                                    fontSize: hp(1.3),
                                    fontWeight: FontWeight.w700,
                                    color: Colors.black),
                              ),
                              Text(
                                name,
                                style: TextStyle(
                                    fontSize: hp(1.3), color: Colors.black),
                              ),
                              Text(
                                phoneNumber,
                                style: TextStyle(
                                    fontSize: hp(1.3), color: Colors.black),
                              ),
                            ],
                          ),
                          Text(
                            number == null ? "000" : number.toString(),
                            style: TextStyle(
                                fontSize: hp(4.8),
                                fontWeight: FontWeight.w700,
                                color: Colors.white),
                          )
                        ],
                      ),
                      Center(
                        child: Text(
                          "03:45:06",
                          style: TextStyle(fontWeight: FontWeight.w900),
                        ),
                      )
                    ],
                  )),
              ConstrainedBox(
                constraints: BoxConstraints(maxHeight: maxHeight),
                child: orders == null
                    ? null
                    : ListView.builder(
                        padding: EdgeInsets.only(top: 0),
                        physics: AlwaysScrollableScrollPhysics(),
                        shrinkWrap: true,
                        itemCount: orders.length,
                        itemBuilder: (context, i) {
                          return Column(
                            children: <Widget>[
                              Container(
                                height: hp(1.85),
                                color: Color.fromRGBO(216,216,216,1),
                                child: Center(
                                  child: Text(
                                    "APPETIZER",
                                    style: TextStyle(
                                        fontWeight: FontWeight.w700,
                                        fontSize: hp(1.1)),
                                  ),
                                ),
                              ),
                              ListView.builder(
                                padding: EdgeInsets.only(top: 0),
                                shrinkWrap: true,
                                physics: NeverScrollableScrollPhysics(),
                                itemCount: orders[i].length,
                                itemBuilder: (context, j) {
                                  return Column(
                                    children: <Widget>[
                                      Container(
                                        padding: EdgeInsets.only(
                                            left: wp(0.52),
                                            top: hp(0.93),
                                            right: wp(0.78),
                                            bottom: hp(1)),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: <Widget>[
                                            Container(
                                              child: Column( crossAxisAlignment: CrossAxisAlignment.start,children: <Widget>[
                                                Text(
                                                  orders[i][j],
                                                  style: TextStyle(
                                                      fontWeight: FontWeight.w700,
                                                      fontSize: hp(1.2)),
                                                ),

                                  Container(
                                  padding: EdgeInsets.only(
                                  left: wp(0.52)
                                  ),
                                  child: Column( crossAxisAlignment: CrossAxisAlignment.start, children: <Widget>[

                                                Text(
                                                  orderInfo[i][j],
                                                  style: TextStyle(
                                                      color: Color.fromRGBO(108,182,245,1),
                                                      fontWeight: FontWeight.w700,
                                                      fontSize: hp(0.8)),
                                                ),

                                                Text(
                                                  orderWarning[i][j],
                                                  style: TextStyle(
                                                      color: Color.fromRGBO(243,181,61,1),

                                                      fontWeight: FontWeight.w700,
                                                      fontSize: hp(0.8)),
                                                ),
                                                ]
                                              )
                                  )
                                                ]
                                              ),
                                            ),

                                            seen
                                                ? Container(
                                                    height: hp(2.2),
                                                    width: hp(2.2),
                                                    child: Material(
                                                        shape: CircleBorder(),
                                                        color: Color.fromRGBO(
                                                            190, 253, 234, 1),
                                                        child: Image.asset(
                                                            "assets/icon/check.png")),
                                                  )
                                                : Container(
                                                    height: hp(2.2),
                                                    width: hp(2.2),
                                                    child: Material(
                                                        shape: CircleBorder(),
                                                        color: Color.fromRGBO(
                                                            190, 253, 234, 1),
                                                        child: Image.asset(
                                                            "assets/icon/seen.png")),
                                                  ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  );
                                },
                              ),
                            ],
                          );
                        }),
              ),
              Container(
                padding: EdgeInsets.only(bottom: hp(0.93)),
                height: hp(7.41),
                decoration: BoxDecoration(
                  borderRadius:
                      BorderRadius.vertical(bottom: Radius.circular(8.42)),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    seen
                        ? InkWell(
                            child: Container(
                                width: wp(12.5),
                                height: hp(4.44),
                                decoration: BoxDecoration(
                                    color: Color.fromRGBO(190, 253, 234, 1),
                                    borderRadius: BorderRadius.circular(6)),
                                child: Center(
                                    child:
                                        Image.asset("assets/icon/ready.png"))),
                          )
                        : InkWell(
                            child: Container(
                                width: wp(12.5),
                                height: hp(4.44),
                                decoration: BoxDecoration(
                                    color: Color.fromRGBO(108, 182, 245, 1),
                                    borderRadius: BorderRadius.circular(6)),
                                child: Center(
                                    child: Text(
                                  "SEEN",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w900,
                                      fontSize: hp(1.5),
                                      color: Colors.white),
                                ))),
                          )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
