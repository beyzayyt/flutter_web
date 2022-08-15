import 'package:flutter/material.dart';

class ColumnofContentList extends Column {
  ColumnofContentList({
    Key? key,
    MainAxisAlignment mainAxisAlignment = MainAxisAlignment.start,
    CrossAxisAlignment crossAxisAlignment = CrossAxisAlignment.start,
    MainAxisSize mainAxisSize = MainAxisSize.max,
    TextDirection? textDirection,
    VerticalDirection verticalDirection = VerticalDirection.down,
    TextBaseline? textBaseline,
    IconData? icon,
  }) : super(
          children: [
            const Icon(
              Icons.list_rounded,
              color: Colors.blueAccent,
            ),
            const SizedBox(
              height: 40,
            ),
            const Text("Browse", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
            const SizedBox(
              height: 20,
            ),
            const Text("Your Profile", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
            const SizedBox(
              height: 20,
            ),
            const Text("Community", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
            const SizedBox(
              height: 20,
            ),
            const Text("Jobs", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
            const SizedBox(height: 20),
            const Padding(
              padding: EdgeInsets.only(left: 8.0),
              child: Text("Now Hiring", style: TextStyle(fontSize: 15, color: Colors.blueAccent)),
            ),
            const SizedBox(height: 10),
            const Padding(
              padding: EdgeInsets.only(left: 8.0),
              child: Text("Saved Jobs (8)", style: TextStyle(fontSize: 15)),
            ),
            const SizedBox(
              height: 20,
            ),
            const Text("More", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
            const Expanded(child: Align(alignment: Alignment.bottomLeft,
                child: Text("Log Out", style: TextStyle(fontSize: 20,color: Colors.red))))
          ],
          key: key,
          mainAxisAlignment: mainAxisAlignment,
          crossAxisAlignment: crossAxisAlignment,
          mainAxisSize: mainAxisSize,
          textDirection: textDirection,
          verticalDirection: verticalDirection,
          textBaseline: textBaseline,
        );
}
