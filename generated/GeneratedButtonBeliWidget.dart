import 'package:flutter/material.dart';
import 'package:flutterapp/atsapp/generatedberandawidget/generated/GeneratedRectangle65Widget2.dart';
import 'package:flutterapp/atsapp/generatedberandawidget/generated/GeneratedBeliWidget.dart';

/* Group Button Beli
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedButtonBeliWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedCheckoutWidget'),
      child: Container(
        width: 78.0,
        height: 27.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(5.0),
        ),
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 78.0,
                height: 27.0,
                child: GeneratedRectangle65Widget2(),
              ),
              Positioned(
                left: 11.0,
                top: 5.0,
                right: null,
                bottom: null,
                width: 61.0,
                height: 20.0,
                child: GeneratedBeliWidget(),
              )
            ]),
      ),
    );
  }
}
