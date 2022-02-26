// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:telephonesimulation/utilities/constants.dart';

class CallsProgressTable extends StatelessWidget {
  const CallsProgressTable({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          "Calls in progress",
          style: labels,
        ),
        Container(
          padding: EdgeInsets.all(20.0),
          child: Table(
            border: TableBorder.all(color: Colors.black),
            children: const [
              TableRow(
                children: [
                  Text(
                    "From",
                    style: labels,
                    textAlign: TextAlign.center,
                  ),
                  Text(
                    "To",
                    style: labels,
                    textAlign: TextAlign.center,
                  ),
                  Text(
                    "End Time",
                    style: labels,
                    textAlign: TextAlign.center,
                  ),
                ],
              ),
              TableRow(
                children: [
                  Text(
                    "",
                    style: labels,
                    textAlign: TextAlign.center,
                  ),
                  Text(
                    "",
                    style: labels,
                    textAlign: TextAlign.center,
                  ),
                  Text(
                    "",
                    style: labels,
                    textAlign: TextAlign.center,
                  ),
                ],
              ),
              TableRow(
                children: [
                  Text(
                    "",
                    style: labels,
                    textAlign: TextAlign.center,
                  ),
                  Text(
                    "",
                    style: labels,
                    textAlign: TextAlign.center,
                  ),
                  Text(
                    "",
                    style: labels,
                    textAlign: TextAlign.center,
                  ),
                ],
              ),
              TableRow(
                children: [
                  Text(
                    "",
                    style: labels,
                    textAlign: TextAlign.center,
                  ),
                  Text(
                    "",
                    style: labels,
                    textAlign: TextAlign.center,
                  ),
                  Text(
                    "",
                    style: labels,
                    textAlign: TextAlign.center,
                  ),
                ],
              ),
              TableRow(
                children: [
                  Text(
                    "",
                    style: labels,
                    textAlign: TextAlign.center,
                  ),
                  Text(
                    "",
                    style: labels,
                    textAlign: TextAlign.center,
                  ),
                  Text(
                    "",
                    style: labels,
                    textAlign: TextAlign.center,
                  ),
                ],
              ),
            ],
          ),
        )
      ],
    );
  }
}
