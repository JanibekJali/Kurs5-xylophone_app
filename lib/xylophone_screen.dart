import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

class XylophoneScreen extends StatefulWidget {
  const XylophoneScreen({Key key}) : super(key: key);

  @override
  _XylophoneScreenState createState() => _XylophoneScreenState();
}

class _XylophoneScreenState extends State<XylophoneScreen> {
  // String notaNumer;

  AudioCache player = AudioCache();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xff273238),
          centerTitle: true,
          title: const Text('Flutter Xylophone'),
        ),
        body: Column(
          children: [
            buildCustomContainer(
                color: const Color(0xffEF443A), soundNumber: '1'),
            buildCustomContainer(
                color: const Color(0xffF99700), soundNumber: '2'),
            buildCustomContainer(
                color: const Color(0xffFFE93B), soundNumber: '3'),
            buildCustomContainer(
                color: const Color(0xff4CB050), soundNumber: '4'),
            buildCustomContainer(
                color: const Color(0xff2E968C), soundNumber: '5'),
            buildCustomContainer(
                color: const Color(0xff2996F5), soundNumber: '6'),
            buildCustomContainer(
                color: const Color(0xff9B28B1), soundNumber: '7'),

            /// Misaldar

            // //Aty menen berilishi kerek
            // method1(color: Colors.black),
            // // Aty jok birok sozsuz berilish kerek
            // method2(Colors.blue),
            // // Aty jok- berse da bolot - berbese da bolot
            // method3(),
            // // aty bar jana sozsuz berilishi kerek
            // method4(color: Colors.grey),
          ],
        ));
  }

  Expanded buildCustomContainer({Color color, String soundNumber}) {
    return Expanded(
      child: Container(
        // height: 200.0,
        color: color,
        child: Material(
          color: Colors.transparent,
          child: InkWell(
            splashColor: Colors.grey,
            onTap: () {
              player.play('notes/note_$soundNumber.wav');
            },
          ),
        ),
      ),
    );
  }

  Expanded method1({Color color}) {
    return Expanded(
      child: Container(
        // height: 200.0,
        color: color,
        child: Material(
          color: Colors.transparent,
          child: InkWell(
            splashColor: Colors.grey,
            onTap: () {
              player.play('notes/note_1.wav');
            },
          ),
        ),
      ),
    );
  }

  Expanded method2(Color color) {
    return Expanded(
      child: Container(
        // height: 200.0,
        color: color,
        child: Material(
          color: Colors.transparent,
          child: InkWell(
            splashColor: Colors.grey,
            onTap: () {
              player.play('notes/note_1.wav');
            },
          ),
        ),
      ),
    );
  }

  Expanded method3([Color color = Colors.black]) {
    return Expanded(
      child: Container(
        // height: 200.0,
        color: color,
        child: Material(
          color: Colors.transparent,
          child: InkWell(
            splashColor: Colors.grey,
            onTap: () {
              player.play('notes/note_1.wav');
            },
          ),
        ),
      ),
    );
  }

  Expanded method4({@required Color color}) {
    return Expanded(
      child: Container(
        // height: 200.0,
        color: color,
        child: Material(
          color: Colors.transparent,
          child: InkWell(
            splashColor: Colors.grey,
            onTap: () {
              player.play('notes/note_1.wav');
            },
          ),
        ),
      ),
    );
  }
}
//  Widget method1({Color color}){
//    return
//  }
// DRY-code - Do not repeat yourself - ozuundu kaitalaba

// Center(
//         child: InkWell(
//           onTap: () {
//             // playerge okshosh ele
//             // AudioCache().play(fileName)
//             player.play('notes/note_1.wav');
//           },
//           child: const Text(
//             'Play',
//             style: TextStyle(fontSize: 25.0),
//           ),
//         ),
//       ),
