import 'package:flutter/material.dart';

// TEMPLATE UNTUK MENU SEKTOR-SEKTOR

// TODO: FINISHING TOUCH SEKTOR CONTAINER TEMPLATE

// JENIN BIDANG TEMPLATE

class JenisBidangTemp extends StatefulWidget {

  final String header;
  final String content;
  final String assets_image;
  JenisBidangTemp({required this.header, required this.content, required this.assets_image});

  @override
  _JenisBidangTempState createState() => _JenisBidangTempState();
}

class _JenisBidangTempState extends State<JenisBidangTemp> {
  @override
  Widget build(BuildContext context) {
    return Container(
    alignment: Alignment.centerLeft,
    padding: EdgeInsets.fromLTRB(12, 15, 12, 14),
    decoration: BoxDecoration(
      color: Colors.white,
      borderRadius: BorderRadius.all(Radius.circular(10))
    ),
    child: Row(
      children: <Widget>[
        Image(
          image: AssetImage('assets/${widget.assets_image}'),
          width: 57,
          height: 48,
        ),
        SizedBox(width: 7),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              widget.header,
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w500
              )
            ),
            SizedBox(height: 10),
            Text(
              widget.content,
              style: TextStyle(
                fontSize: 12,
                color: const Color(0xA6B2CD).withOpacity(1),
              )
            )
          ],
        )
      ],
    )
  );
  }
}

// MASTER MENU TEMPLATE

class MasterMenuSektor extends StatefulWidget {

  final IconData iconData;
  final String label;
  final String redirect;

  MasterMenuSektor({required this.iconData, required this.label, required this.redirect});

  @override
  _MasterMenuSektorState createState() => _MasterMenuSektorState();
}

class _MasterMenuSektorState extends State<MasterMenuSektor> {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Container(
          decoration: BoxDecoration(
            color: Colors.lightBlue[100],
            borderRadius: BorderRadius.all(Radius.circular(10)),
          ),
          child: IconButton(
            onPressed: () {
              setState(() {
                // TODO: Set state to konsultasi page
                Navigator.pushNamed(context, widget.redirect);
              });
            },
            icon: Icon(widget.iconData),
            iconSize: 30.0,
          ),
        ),
        Text(
          widget.label,
          style: TextStyle(
            
          )
        )
      ],
    );
  }
}