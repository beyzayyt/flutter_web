import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ColumnofJobList extends Column {
  ColumnofJobList({
    Key? key,
    MainAxisAlignment mainAxisAlignment = MainAxisAlignment.start,
    MainAxisSize mainAxisSize = MainAxisSize.max,
    CrossAxisAlignment crossAxisAlignment = CrossAxisAlignment.center,
    TextDirection? textDirection,
    VerticalDirection verticalDirection = VerticalDirection.down,
    TextBaseline? textBaseline,
    IconData? icon,
    List<Widget> children = const <Widget>[],
  }) : super(
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(30, 60, 30, 0),
              child: TextField(
                onChanged: (value) {},
                decoration: InputDecoration(
                  prefixIcon: Icon(Icons.location_on_rounded, color: Colors.blueAccent),
                    filled: true,
                    fillColor: Colors.white,
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(40), borderSide: BorderSide(color: Colors.black12)),
                    labelText: 'Search by Title, Company or Keywords...',
                    suffixIcon: Icon(Icons.search))
              ),
            ),
            SizedBox(height: 30),
            Padding(padding: const EdgeInsets.fromLTRB(30, 0, 30, 0),child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  margin: const EdgeInsets.all(15.0),
                  padding: const EdgeInsets.all(10.0),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(40),
                      border: Border.all(color: Colors.blueAccent)
                  ),
                  child: Text('UX Design', style: TextStyle(fontSize: 40, color: Colors.blueAccent),),
                ),
                Container(
                  margin: const EdgeInsets.all(15.0),
                  padding: const EdgeInsets.all(10.0),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(40),
                      border: Border.all(color: Color.fromARGB(80, 50, 50, 0))
                  ),
                  child: Text('Interaction Design' ,style: TextStyle(fontSize: 40,color : Color.fromARGB(700, 50, 50, 0)),),
                ),
                Container(
                  margin: const EdgeInsets.all(15.0),
                  padding: const EdgeInsets.all(10.0),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(40),
                      border: Border.all(color: Colors.blueAccent)
                  ),
                  child: Text('Product Desing',  style: TextStyle(fontSize: 40, color: Colors.blueAccent),),
                ),
                Container(
                  margin: const EdgeInsets.all(15.0),
                  padding: const EdgeInsets.all(10.0),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(40),
                      border: Border.all(color: Color.fromARGB(80, 50, 50, 0))
                  ),
                  child: Text('...',  style: TextStyle(fontSize: 40, color : Color.fromARGB(700, 50, 50, 0)),),
                )
              ],
            ),)
          ],
          key: key,
          mainAxisAlignment: mainAxisAlignment,
          mainAxisSize: mainAxisSize,
          crossAxisAlignment: crossAxisAlignment,
          textDirection: textDirection,
          verticalDirection: verticalDirection,
          textBaseline: textBaseline,
        );
}
