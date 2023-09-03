import 'package:flutter/material.dart';

class AddDecisionBottomsheet extends StatelessWidget {
  const AddDecisionBottomsheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(8), topRight: Radius.circular(8))),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(right: 8),
                      child: Icon(Icons.close),
                    )
                  ],
                )
              ],
            )),
      ),
    );
  }
}
