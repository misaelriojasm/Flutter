import 'package:flutter/material.dart';

class HeaderHome extends StatelessWidget {
  final Function(double) hp;
  final Function(double) wp;

  const HeaderHome({Key key, this.hp, this.wp}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: wp(1.04), vertical: hp(1.85)),
      height: hp(8.93),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Container(
              height: double.infinity,
              width: wp(40.0),
              child: LayoutBuilder(
                builder: (context, constraint) {
                  return Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Container(
                        height: constraint.biggest.height,
                        width: constraint.biggest.height,
                        child: Material(
                          elevation: 2.0,
                          shape: CircleBorder(),
                          color: Color.fromRGBO(216, 216, 216, 1),
                          child: InkWell(
                              child: Image.asset("assets/icon/home.png")
                          ),
                        ),
                      ),
                      Container(
                        height: constraint.biggest.height,
                        width: constraint.biggest.height,
                        child: Material(
                          elevation: 2.0,
                          shape: CircleBorder(),
                          color: Colors.white,
                          child: InkWell(
                            child: Icon(Icons.history,
                                color: Colors.black,
                                size: constraint.biggest.height * 0.7),
                          ),
                        ),
                      ),
                      Container(
                        height: constraint.biggest.height,
                        width: constraint.biggest.height,
                        child: Material(
                          elevation: 2.0,
                          shape: CircleBorder(),
                          color: Color.fromRGBO(190, 253, 234, 1),
                          child: InkWell(
                            child: Image.asset("assets/icon/ready.png")
                          ),
                        ),
                      ),
                  Container(
                  height: constraint.biggest.height,
                  width: constraint.biggest.height,
                  child: Material(
                  shape: CircleBorder(),
                  color: Color.fromRGBO(190, 253, 234, 0.01),
                  child: InkWell(
                  child: Image.asset("assets/icon/Settings.png")
                  ),
                  ),
                  ),
                      Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(6.0),
                              border: Border.all(
                                  color: Colors.white,
                                  style: BorderStyle.solid,
                                  width: 1)),
                          width: wp(9.0),
                          child: InkWell(
                            onTap: () =>Navigator.pushNamed(context, '/second'),
                            child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[
                                  Row(
                                    children: <Widget>[
                                      Icon(Icons.visibility_off,
                                          color: Colors.white, size: hp(3.5)),
                                      Container(
                                        padding:
                                            EdgeInsets.only(right: wp(0.3)),
                                        child: Text(
                                          "UNSEEN",
                                          style: TextStyle(
                                            fontSize: hp(2.3),
                                            fontWeight: FontWeight.w500,
                                            color: Colors.white,
                                          ),
                                        ),
                                      )
                                    ],
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                  ),
                                ]),
                          )),
                      Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(6.0),
                              border: Border.all(
                                  color: Colors.white,
                                  style: BorderStyle.solid,
                                  width: 1)),
                          width: wp(9.0),
                          child: InkWell(
                            onTap: () => print("pressed"),
                            child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[
                                  Row(
                                    children: <Widget>[
                                      Icon(Icons.visibility,
                                          color: Colors.white, size: hp(3.5)),
                                      Container(
                                        padding: EdgeInsets.only(left: wp(0.5)),
                                        child: Text(
                                          "SEEN",
                                          style: TextStyle(
                                            fontSize: hp(2.3),
                                            fontWeight: FontWeight.w500,
                                            color: Colors.white,
                                          ),
                                        ),
                                      )
                                    ],
                                    mainAxisAlignment: MainAxisAlignment.center,
                                  ),
                                ]),
                          )),
                    ],
                  );
                },
              )),

        ],
      ),
    );
  }
}
