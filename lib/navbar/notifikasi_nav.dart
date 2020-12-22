import 'package:flutter/material.dart';

class NotifikasiNav extends StatefulWidget {
  @override
  _NotifikasiNavState createState() => _NotifikasiNavState();
}

class _NotifikasiNavState extends State<NotifikasiNav> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Notifikasi"),
      ),
    );
  }
}
