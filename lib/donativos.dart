import 'package:flutter/material.dart';

class Donativos extends StatefulWidget {
  final double? donativos;
  Donativos({
    Key? key,
    @required this.donativos,
  }) : super(key: key);

  @override
  _DonativosState createState() => _DonativosState();
}

class _DonativosState extends State<Donativos> {
  @override
  Widget build(BuildContext context) {
    print("Donativos obtenidos: ${widget.donativos}");
    return Scaffold(
      appBar: AppBar(title: Text("Donativos obtenidos")),
      body: Container(),
    );
  }
}
