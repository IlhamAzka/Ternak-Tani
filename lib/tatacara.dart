import 'package:flutter/material.dart';

class TataCara extends StatelessWidget {

  final List<String> tataCara = [
    "Membuat Mie",
    "Membuat Mie",
    "Membuat Mie",
    "Membuat Mie",
    "Membuat Mie",
    "Membuat Mie",
    "Membuat Mie",
    "Membuat Mie",
    "Membuat Mie",
    "Membuat Mie",
    "Membuat Mie",
    "Membuat Mie",
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightGreen[100],
      appBar: AppBar(
        title: Text(
          "TATA CARA",
          style: TextStyle(
            color: Colors.black,
            fontSize: 32,
            fontWeight: FontWeight.bold,
            fontFamily: "DMSans",
          )
        ),
        centerTitle: true,
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      body: Scrollbar(
        child: ListView(
          children: <Widget>[
            for(int idx = 0; idx < tataCara.length; idx++)
              ListTile(
                title: Text(
                  "Langkah ${idx + 1}",
                  style: TextStyle(
                    fontSize: 16,
                    fontFamily: "DMSans",
                  )
                ),
                subtitle: Text("${tataCara[idx]} ${idx + 1}"),
                tileColor: Colors.white,
              )
          ],
        ),
      )
    );
  }
}