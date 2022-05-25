import 'package:flutter/material.dart';
import 'package:xylophone_app/app_constants/colors/app_colors.dart';
import 'package:xylophone_app/widgets/custom_widget.dart';

class XylophoneView extends StatefulWidget {
  const XylophoneView({Key key}) : super(key: key);

  @override
  _XylophoneViewState createState() => _XylophoneViewState();
}

class _XylophoneViewState extends State<XylophoneView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xff273238),
          centerTitle: true,
          title: const Text('Flutter Xylophone'),
        ),
        body: Column(
          children: const [
            CustomWidget(color: AppColors.red, noteNumber: '1'),
            CustomWidget(color: AppColors.yellowDark, noteNumber: '2'),
            CustomWidget(color: AppColors.yellow, noteNumber: '3'),
            CustomWidget(color: AppColors.green, noteNumber: '4'),
            CustomWidget(color: AppColors.greenDark, noteNumber: '5'),
            CustomWidget(color: AppColors.blueDark, noteNumber: '6'),
            CustomWidget(color: AppColors.pinkDark, noteNumber: '7'),
          ],
        ));
  }
}
