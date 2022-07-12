import 'package:flutter/material.dart';


class DesktopView extends StatefulWidget{
  const DesktopView({Key ? key}) : super(key : key);

  @override
  State<DesktopView> createState() => _DesktopViewState();
}


class _DesktopViewState extends State<DesktopView>{
  @override
  void initState(){
    super.initState();
  }

  @override 
  void dispose(){
    super.dispose();
  }

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar : AppBar(
        backgroundColor: Colors.green,
        title : const Text("Desktop View"),
      ),
    );
  }
}