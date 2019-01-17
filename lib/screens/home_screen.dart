import 'package:flutter/material.dart';
import 'package:kds_poslabs/src/widgets/home_screen/footer_orders.dart';
import 'package:kds_poslabs/src/widgets/home_screen/header_home.dart';
import 'package:kds_poslabs/src/widgets/home_screen/sidebar_home.dart';
import 'package:kds_poslabs/src/widgets/home_screen/order_fill_widget.dart';
import 'package:kds_poslabs/src/utils/screen_utils.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final Function wp = ScreenUtils(MediaQuery.of(context).size).wp;
    final Function hp = ScreenUtils(MediaQuery.of(context).size).hp;
    return Scaffold(
        backgroundColor: Color.fromRGBO(189, 193, 205, 0.5),
        body: Column(
          children: <Widget>[
            Container(height: hp(2.0)),
            Container(
                height: hp(98),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: <Widget>[
                    Container(
                      width: wp(86.2),
                      //Orders
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: <Widget>[
                          HeaderHome(hp: hp, wp: wp),
                          OrderFillWidget(
                            hp: hp,
                            wp: wp,
                          ),
                          FooterOrders(
                            hp: hp,
                            wp: wp,
                          )
                        ],
                      ),
                    ),
SidebarHome(
hp: hp,
wp: wp,
)
                  ],
                ))
          ],
        ));
  }
}
//            HeaderHome(hp: hp, wp: wp),
//SidebarHome(
//hp: hp,
//wp: wp,
//)