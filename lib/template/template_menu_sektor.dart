import 'package:flutter/material.dart';

class ThreeIconSektor extends StatefulWidget {

  @override
  _ThreeIconSektorState createState() => _ThreeIconSektorState();
}

class _ThreeIconSektorState extends State<ThreeIconSektor> {

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.fromLTRB(12, 22, 12, 21),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.all(Radius.circular(10)),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                decoration: BoxDecoration(
                  color: const Color(0xEBF1FF).withOpacity(1),
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                ),
                child: IconButton(
                  onPressed: () {
                    setState(() {
                      // TODO: Set state to konsultasi page
                    });
                  },
                  color: const Color(0x5E94FF).withOpacity(1),
                  icon: Icon(Icons.add_circle_outline),
                  iconSize: 30.0,
                ),
              ),
              SizedBox(height: 15),
              Text(
                'Konsultasi',
                style: TextStyle(
                  
                )
              )
            ],
          ), // OPTION 1
          Column(
            children: <Widget>[
              Container(
                decoration: BoxDecoration(
                  color: const Color(0xEBF1FF).withOpacity(1),
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                ),
                child: IconButton(
                  onPressed: () {
                    setState(() {
                      // TODO: Set state to konsultasi page
                    });
                  },
                  color: const Color(0x5E94FF).withOpacity(1),
                  icon: Icon(Icons.send_to_mobile),
                  iconSize: 30.0,
                ),
              ),
              SizedBox(height: 15),
              Text(
                'Kiriman',
                style: TextStyle(
                  
                )
              )
            ],
          ), // OPTION 2
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                decoration: BoxDecoration(
                  color: const Color(0xEBF1FF).withOpacity(1),
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                ),
                child: IconButton(
                  onPressed: () {
                    setState(() {
                      // TODO: Set state to konsultasi page
                    });
                  },
                  color: const Color(0x5E94FF).withOpacity(1),
                  icon: Icon(Icons.download),
                  iconSize: 30.0,
                ),
              ),
              SizedBox(height: 15),
              Text(
                'Unduhan',
                style: TextStyle(
                  
                )
              )
            ],
          ), // OPTION 3
        ],
      ),
    );
  }
}

