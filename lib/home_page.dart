import 'package:flutter/material.dart';

import 'custom_widgets/content_list.dart';
import 'custom_widgets/job_detail.dart';
import 'custom_widgets/job_list.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Expanded(child: Padding(padding: const EdgeInsets.fromLTRB(40.0, 20.0, 0, 40),
            child: ColumnofContentList(),),
          ),
          SizedBox(width: 1100, child: Container(color: Colors.grey[100], child: ColumnofJobList()),),
          Expanded(child: ColumnofJobDetail(),)
        ],
      ),
    );
  }
}
