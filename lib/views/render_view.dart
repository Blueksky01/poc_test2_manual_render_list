import 'package:flutter/material.dart';

class RenderView extends StatefulWidget {
  const new({super.key});

  @override
  State<RenderView> createState() => _RenderViewState();
}

class _RenderViewState extends State<RenderView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Render List'),
      ),
    );
  }
}