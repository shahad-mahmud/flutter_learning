// Copyright 2018 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

void main() =>
    runApp(MaterialApp(
      home: Home(),
    ));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Welcome toddd Flutter'),
        centerTitle: true,
        backgroundColor: Colors.red[700],
      ),
      body: Row(
        children: <Widget>[
          Expanded(
            flex: 4,
            child: Container(
              padding: EdgeInsets.all(30.5),
              color: Colors.green,
              child: Text('1'),
            ),
          ),
          Expanded(
            flex: 3,
            child: Container(
              padding: EdgeInsets.all(30.5),
              color: Colors.cyan,
              child: Text('2'),
            ),
          ),
          Expanded(
            flex: 2,
            child: Container(
              padding: EdgeInsets.all(30.5),
              color: Colors.blueGrey,
              child: Text('3'),
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        child: Text('click!'),
        onPressed: () {},
        backgroundColor: Colors.yellow[900],
      ),
    );
  }
}
