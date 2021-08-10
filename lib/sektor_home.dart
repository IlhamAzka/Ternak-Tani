import 'package:flutter/material.dart';
import 'package:ternak_tani/template/sektor_container_temp.dart';
import 'package:ternak_tani/template/template_menu_sektor.dart';
// import 'package:flutter_svg/flutter_svg.dart';

// TODO: FINISHING TOUCH UNTUK SEKTOR HOME

class SektorHome extends StatefulWidget {
  const SektorHome({ Key? key }) : super(key: key);

  @override
  _SektorHomeState createState() => _SektorHomeState();
}

class _SektorHomeState extends State<SektorHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xF4D079).withOpacity(1),
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(
          children: <Widget>[
            SizedBox(height: 50),
            Text(
              'PERTANIAN',
              style: TextStyle(
                color: Colors.white,
                fontSize: 32,
                fontWeight: FontWeight.bold,
              )
            ),
            SizedBox(height: 50),
            ThreeIconSektor(),
            Container(
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.all(8.0),
              child: Text(
                "Jenis Bidang",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w700,                  
                )
              )
            ),
            // Jenis Bidang Template
            // TODO: Can be improved to be a list of card
            JenisBidangTemp(header: 'Tanam Padi', content: '20 hari hingga panen', assets_image: 'padi.png'),
            SizedBox(height: 15),
            JenisBidangTemp(header: 'Tanam Wortel', content: '30 hari hingga panen', assets_image: 'wortel.png'),
            SizedBox(height: 15),
            JenisBidangTemp(header: 'Tanam Kentang', content: '48 hari hingga panen', assets_image: 'kentang.png'),            
          ],
        ),
      )
    );
  }
}

