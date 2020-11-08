import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

abstract class BlocContainer extends StatelessWidget {}

void push(BuildContext blocContext, BlocContainer blocContainer) {
  Navigator.of(blocContext).push(
    MaterialPageRoute(
      builder: (context) => blocContainer,
    ),
  );
}
