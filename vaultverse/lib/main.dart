import 'package:flutter/material.dart';
import 'Desktop/main.dart';
import 'Mobile/main.dart';
import 'constant.dart';


void main() => runApp( const MyApp() );


class MyApp extends StatelessWidget{
  const MyApp({Key ? key}) : super(key : key);

  @override 
  Widget build(BuildContext context){
    return const MaterialApp(
      home : ResponsiveLayout(
        mobileView : MobileView(), 
        desktopView : DesktopView()
      ),
    );
  }
}


class ResponsiveLayout extends StatelessWidget {
  final Widget mobileView;
  final Widget desktopView;

  const ResponsiveLayout({Key ? key, required this.mobileView, required this.desktopView}) : super(key : key);

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder : (context, constraint){
        if (constraint.maxWidth <= mobileWidth){
          return mobileView;
        } else {
          return desktopView;
        }
      },
    );
  }
}