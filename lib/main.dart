import 'package:flare_flutter/flare_actor.dart';
import 'package:flutter/material.dart';

void main()=>runApp(RiveDemo());

class RiveDemo extends StatefulWidget {
  @override
  _RiveDemoState createState() => _RiveDemoState();
}

class _RiveDemoState extends State<RiveDemo> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: new FlareActor("assets/star.flr", animation: "Untitled")
      
    );
  }
}