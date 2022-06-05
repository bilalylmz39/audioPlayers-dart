import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(DrumMachine());
}

class DrumMachine extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(body: DrumPage()),
    );
  }
}

class DrumPage extends StatelessWidget {
  final oynatici = AudioCache();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        children: [
          Expanded(
            child: Row(children: [
              Expanded(
                child: FlatButton(
                    padding: EdgeInsets.zero,
                    onPressed: () {
                      oynatici.play('bip.wav');
                    },
                    child: Container(
                      color: Colors.redAccent,
                    )),
              ),
              Expanded(
                child: FlatButton(
                    padding: EdgeInsets.zero,
                    onPressed: () {
                      oynatici.play('bongo.wav');
                    },
                    child: Container(
                      color: Colors.blueAccent,
                    )),
              ),
            ]),
          ),
          Expanded(
            child: Row(children: [
              Expanded(
                child: FlatButton(
                    padding: EdgeInsets.zero,
                    onPressed: () {
                      oynatici.play('bip.waw');
                    },
                    child: Container(
                      color: Colors.orange,
                    )),
              ),
              Expanded(
                child: FlatButton(
                    padding: EdgeInsets.zero,
                    onPressed: () {
                      oynatici.play('bongo.waw');
                    },
                    child: Container(
                      color: Colors.black,
                    )),
              ),
            ]),
          ),
          Expanded(
            child: Row(children: [
              Expanded(
                child: FlatButton(
                    padding: EdgeInsets.zero,
                    onPressed: () {
                      oynatici.play('bip.waw');
                    },
                    child: Container(
                      color: Colors.yellow,
                    )),
              ),
              Expanded(
                child: FlatButton(
                    padding: EdgeInsets.zero,
                    onPressed: () {
                      oynatici.play('clap1.waw');
                    },
                    child: Container(
                      color: Colors.brown,
                    )),
              ),
            ]),
          ),
          Expanded(
            child: Row(children: [
              Expanded(
                child: FlatButton(
                    padding: EdgeInsets.zero,
                    onPressed: () {
                      oynatici.play('bip.waw');
                    },
                    child: Container(
                      color: Colors.red,
                    )),
              ),
              Expanded(
                child: FlatButton(
                    padding: EdgeInsets.zero,
                    onPressed: () {
                      oynatici.play('bongo.waw');
                    },
                    child: Container(
                      color: Colors.green,
                    )),
              ),
            ]),
          ),
        ],
      ),
    );
  }
}
