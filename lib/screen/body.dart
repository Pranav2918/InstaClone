import 'package:flutter/material.dart';
import 'package:insta/widget/Instalist.dart';

class InstaBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: <Widget>[Flexible(child: InstaList())],
    );
  }
}
