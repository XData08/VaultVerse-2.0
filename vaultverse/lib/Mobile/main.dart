import 'package:flutter/material.dart';


class MobileView extends StatefulWidget{
  const MobileView({Key ? key}) : super(key : key);

  @override
  State<MobileView> createState() => _MobileViewState();
}


class _MobileViewState extends State<MobileView>{
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
        backgroundColor: Colors.red,
        title : const Text("Mobile View"),
      ),
    );
  }
}