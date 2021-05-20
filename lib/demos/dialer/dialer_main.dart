/// roipeker 2021

/// sample video:
/// https://media.giphy.com/media/xC8rB3jR9nXDJDMwQM/source.mp4

import 'package:flutter/material.dart';
import 'package:graphx/graphx.dart';

import 'dialer_scene.dart';

class DialerMain extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Theme(
      data: ThemeData.dark(),
      child: Scaffold(
        backgroundColor: Color(0xff19191B),
        appBar: AppBar(
          leading: Icon(Icons.arrow_back_outlined),
          backgroundColor: Colors.transparent,
          elevation: 0,
        ),
        body: Stack(
          fit: StackFit.expand,
          children: [
            SceneBuilderWidget(
              builder: () => SceneController(front: DialerScene()),
            ),
          ],
        ),
      ),
    );
  }
}
