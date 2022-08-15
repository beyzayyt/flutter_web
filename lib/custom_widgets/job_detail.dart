import 'package:flutter/material.dart';

class ColumnofJobDetail extends Column {
  ColumnofJobDetail({
    Key? key,
    MainAxisAlignment mainAxisAlignment = MainAxisAlignment.center,
    MainAxisSize mainAxisSize = MainAxisSize.max,
    CrossAxisAlignment crossAxisAlignment = CrossAxisAlignment.start,
    TextDirection? textDirection,
    VerticalDirection verticalDirection = VerticalDirection.down,
    TextBaseline? textBaseline,
    IconData? icon,
    List<Widget> children = const <Widget>[
      Center(child: Text("column 3")),
      Center(child: Text("column 3")),
      Center(child: Text("column 3"))
    ],
  }) : super(
    children: children,
    key: key,
    mainAxisAlignment: mainAxisAlignment,
    mainAxisSize: mainAxisSize,
    crossAxisAlignment: crossAxisAlignment,
    textDirection: textDirection,
    verticalDirection: verticalDirection,
    textBaseline: textBaseline,
  );
}