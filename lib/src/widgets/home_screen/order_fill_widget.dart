import 'package:flutter/material.dart';
import 'order_widget.dart';

class OrderFillWidget extends StatelessWidget {
  final Function(double) hp;
  final Function(double) wp;
  final List orders;

  const OrderFillWidget({Key key, this.hp, this.wp, this.orders})
      : super(key: key);
  @override
  Widget build(BuildContext context) {
    final double columnHeight = hp(60.89);
    return Container(
      padding: EdgeInsets.symmetric(horizontal: wp(1.04)),
      height: hp(79.64),
      child: LayoutBuilder(builder: (context, constraint) {
        return Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Container(
                width: constraint.biggest.width / 6.2,
                child: Column(
                  children: <Widget>[
                    OrderWidget(
                      seen: true,
                      name: "Leah Castillo",
                      tableNumber: 3,
                      number: 204,
                      phoneNumber: "(+51) 965 809 069",

                      hp: hp,
                      wp: wp,
                    ),
                    OrderWidget(
                      name: "Roy Castellano",
                      number: 205,
                      tableNumber: 2,
                      hp: hp,
                      wp: wp,
                      maxHeight: hp(43),
                      orders: [
                        [
                          "1 x Chesse Selection",
                        ],
                        [
                          "2 x Meatballs",
                          "1 x Meatballs",
                          "1 x Filet Mignon",
                          "1 x Filet Mignon",
                          "1 x Spicy Lamb Chops",
                          "2 x Meatballs",
                          "1 x Meatballs",
                          "1 x Filet Mignon",
                          "1 x Filet Mignon",
                          "1 x Spicy Lamb Chops",
                          "2 x Meatballs",
                          "1 x Meatballs",
                          "1 x Filet Mignon",
                          "1 x Filet Mignon",
                          "1 x Spicy Lamb Chops",
                        ]
                      ],
                      orderInfo: [
                        [
                          "-Alergies: Peanut",
                        ],
                        [
                          "Medium Rare Potate Wedge",
                          "Rare. Spicy Chimichurri Potatoes",
                          "Medium Rare",
                          "Medium",
                          "Medium",
                          "Medium Rare Potate Wedge",
                          "Rare. Spicy Chimichurri Potatoes",
                          "Medium Rare",
                          "Medium",
                          "Medium",
                          "Medium Rare Potate Wedge",
                          "Rare. Spicy Chimichurri Potatoes",
                          "Medium Rare",
                          "Medium",
                          "Medium",
                        ]
                      ],
                      orderWarning: [
                        [
                          "-Alergies: Peanut",
                        ],
                        [
                          "Medium Rare Potate Wedge",
                          "Rare. Spicy Chimichurri Potatoes",
                          "Medium Rare",

                          "Medium",
                          "Medium",
                          "Medium Rare Potate Wedge",
                          "Rare. Spicy Chimichurri Potatoes",
                          "Medium Rare",

                          "Medium",
                          "Medium",
                          "Medium Rare Potate Wedge",
                          "Rare. Spicy Chimichurri Potatoes",
                          "Medium Rare",

                          "Medium",
                          "Medium",
                        ]
                      ],
                    ),
                  ],
                )),
            Container(
                width: constraint.biggest.width / 6.2,
                child: Column(
                  children: <Widget>[
                    OrderWidget(
                      name: "Bernice LaPuente",
                      color: Color.fromRGBO(244,87,34,1),
                      number: 206,
                      tableNumber: 9,
                      hp: hp,
                      wp: wp,
                      maxHeight: columnHeight,
                      orders: [
                        [
                          "1 x Chesse Selection",
                        ],
                        [
                          "1 x Filet mignon",


                        ]
                      ],
                      orderInfo: [
                        [
                          "- Allergies: Penout",
                        ],
                        [
                          "Medium Rare",
                          "+ Extra Olive Oil",

                        ]
                      ],
                        orderWarning:  [
                          [
                            "1 x Chesse Selection",
                          ],
                          [
                            "2 x Meatballs",
                            "1 x Meatballs",

                            "1 x Filet Mignon",
                            "1 x Spicy Lamb Chops",
                          ]
                        ],

                    ),
                    OrderWidget(
                      name: "Brian Sam",
                      number: 207,
                      tableNumber: 1,

                      color: Color.fromRGBO(243,181,61,1),
                      hp: hp,
                      wp: wp,
                      maxHeight: columnHeight,
                      orders: [
                        [
                          "1 x Cheese Selection",
                        ],
                        [
                          "2 x Meatballs",
                          "1 x Meatballs",
                          "1 x Filet Mignon",

                        ]
                      ],
                      orderInfo: [
                        [
                          " - Allergies : Peanut",
                        ],
                        [
                          " Medium Rare, Potato Wedge",
                          "Rare, Spicy Chimichurri Potatoes",

                          "Medium Rare",
                        ]
                      ],
                      orderWarning:  [
                        [
                          " ",
                        ],
                        [
                          "+ Extra Chesse",
                          " No Parmesan",

                          " + Extra Oliva",
                        ]
                      ],
                    ),
                  ],
                )),
            Container(
                width: constraint.biggest.width / 6.2,
                child: Column(
                  children: <Widget>[
                    OrderWidget(
                      seen: true,
                      name: "Jermy Smith",
                      number: 208,
                      phoneNumber: "(+51) 965 809 069",
                      hp: hp,
                      wp: wp,
                    ),
                    OrderWidget(
                      seen: true,
                      name: "MIchelle Yin",
                      color: Color.fromRGBO(243,181,61,1),

                      number: 209,
                      phoneNumber: "(XXX) XXX XXX XXX",
                      hp: hp,
                      wp: wp,
                    ),

                  ],
                )),
            Container(
                width: constraint.biggest.width / 6.2,
                child: Column(
                  children: <Widget>[
                    OrderWidget(
                      name: "John Wick",
                      tableNumber: 12,
                      number: 210,
                      color: Color.fromRGBO(244,87,34,1),
                      seen:true,
                      hp: hp,
                      wp: wp,
                      maxHeight: columnHeight,
                      orders: [
                        [
                          "1 x Fried Calamri",
                        ],
                        [
                          "1 x Filet Mignon",
                          "2 x Meatballs",
                          "1 x Meatballs",
                          "1 x Grassfed Sirloin Steak",
                        ],
                        [
                          "1 x Tres Leches",
                        ],
                      ],
                      orderInfo:[
                        [
                          " ",
                        ],
                        [
                          "Medium Rare",
                          "Medium Rare, Potato Wedge",
                          "Rare, Spicy Chimichurri Potatoes",
                          "Medium Rare",
                        ],
                        [
                          " ",
                        ],
                      ],
                      orderWarning:  [
                        [
                          " ",
                        ],
                        [
                          "+ Extra Oil",
                          "+ Extra Chesse",
                          "- NO Parmesan",
                          "+ Extra Butter",
                        ],
                        [
                          "- Allergies: Peanut, Gluten, Tree Nuts",
                        ],
                      ],

                    ),
                  ],
                )),
            Container(
                width: constraint.biggest.width / 6.2,
                child: Column(
                  children: <Widget>[
                    OrderWidget(
                      name: "Clarisse Wicker",
                      tableNumber: 13,
                      hp: hp,
                      color: Color.fromRGBO(244,87,34,1),

                      number: 211,
                      wp: wp,
                      maxHeight: columnHeight,
                      orders: [
                        [
                          "1 x Cheese Selection",
                        ],
                        [
                          "2 x Meatballs",
                          "1 x Meatballs",
                          "1 x Filet Mignon",
                        ],
                        [
                          "1 x Chicken Ceasar Salad",
                        ],
                        [
                          "1 x Tres Leches",
                        ],
                      ],
                      orderInfo: [
                        [
                          " - Allergies : Peanut",
                        ],
                        [
                          "Medium Rare, Potato Wedge",
                          "Rare, Spicy Chimichurri Potatoes",
                          "Medium Rare",
                        ],
                        [
                          "Well Done ",
                        ],
                        [
                          " - Allergies : Peanut, Gluten, Tree Nuts",
                        ],
                      ],
                      orderWarning:   [
                        [
                          " ",
                        ],
                        [
                          "+ Extra Cheese",
                          "- NO Parmesan",
                          "+ Extra Olive Oil",
                        ],
                        [
                          "+ Extra Olive Oil, Extra Crouton ",
                        ],
                        [
                          " ",
                        ],
                      ],
                    ),
                  ],
                )),
            Container(
                width: constraint.biggest.width / 6.2,
                child: Column(
                  children: <Widget>[

                    OrderWidget(
                      name: "Chad tomilson",
                      tableNumber: 13,
                      hp: hp,
                      wp: wp,
                      color: Color.fromRGBO(244,87,34,1),

                      number: 212,
                      maxHeight: columnHeight,
                      orders: [
                        [

                          "1 x Cheese Selection",
                          "1 x Fried Calamri",

                        ],
                        [
                          "2 x Meatballs",
                          "1 x Meatballs",
                          "1 x Filet Mignon",
                          "1 x Grassfed Sirloin Steak",
                        ],
                        [
                          "1 x Chicken Ceasar Salad",
                        ],
                        [
                          "1 x Tres Leches",
                        ],

                      ],
                      orderInfo: [
                        [
                          " ",
                          " ",

                        ],
                        [
                          "Medium Rare, Potato Wedge",
                          "Rare, Spicy Chimichurri Potatoes",
                          "Medium Rare",
                          "Medium Rare ",
                        ],
                        [
                          "+ Extra Olive Oil, Extra Croutons ",
                        ],
                        [
                          " ",
                        ],

                      ],
                      orderWarning: [
                        [
                          " - Allergies : Peanut",
                          " ",

                        ],
                        [
                          "+ Extra Cheese",
                          "- NO Parmesan",
                          "+ Extra Olive Oil",
                          "+ Extra Butter",
                        ],
                        [
                          "lorem",
                        ],
                        [
                          "- Allergies : Peanut, Gluten, Tree Nuts",
                        ],

                      ],
                    ),
                  ],
                )),
          ],
        );
      }),
    );
  }
}
