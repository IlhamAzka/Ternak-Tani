import 'package:flutter/material.dart';

// TODO: Insert background image
// TODO: Need finishing

class Rekomendasi extends StatefulWidget {
  const Rekomendasi({ Key? key }) : super(key: key);

  @override
  _RekomendasiState createState() => _RekomendasiState();
}

class _RekomendasiState extends State<Rekomendasi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightGreen[100],
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Center(
              child: Text(
                "REKOMENDASI",
                style: TextStyle(
                  fontSize: 32,
                  fontWeight: FontWeight.bold,
                  fontFamily: "DMSans",
                )
              ),
            ),
            Center(
              child: Text(
                "Tentukan opsi terbaik untuk\nlahanmu",
                style: TextStyle(
                  fontSize: 16,
                  fontFamily: "DMSans",
                ),
                textAlign: TextAlign.center,
              ),
            ),
            SizedBox(height: 15),
            Container(
              padding: EdgeInsets.fromLTRB(25, 7, 25, 35),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(10)),
                color: Colors.white,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Foto Lahan",
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      fontFamily: "DMSans"
                    ),
                    textAlign: TextAlign.left,
                  ),
                  SizedBox(height: 15),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                      color: Colors.grey,
                    ),
                    child: Image(
                      image: AssetImage('assets/insert_image.png'),
                      width: 302,
                      height: 188,
                    )
                  )
                ],
              )
            ),
            SizedBox(height: 15),
            Container(
              padding: EdgeInsets.fromLTRB(25, 7, 25, 35),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(10)),
                color: Colors.white,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Text(
                    "Keterangan",
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      fontFamily: "DMSans"
                    ),
                    textAlign: TextAlign.left,
                  ),
                  SizedBox(height: 15),
                ],
              )
            ),
            SizedBox(height: 15),
            Container(
              padding: EdgeInsets.fromLTRB(25, 7, 25, 35),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(10)),
                color: Colors.white,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Text(
                    "Yang di Rekomendasikan",
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      fontFamily: "DMSans"
                    ),
                    textAlign: TextAlign.left,
                  ),
                ],
              )
            ),
          ],
        ),
      )
    );
  }
}