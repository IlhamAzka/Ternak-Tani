import 'package:flutter/material.dart';
import 'package:ternak_tani/template/alat_bahan_template.dart';
import 'dart:math';

class AlatBahanShop extends StatefulWidget {
  const AlatBahanShop({ Key? key }) : super(key: key);

  @override
  _AlatBahanShopState createState() => _AlatBahanShopState();
}

class _AlatBahanShopState extends State<AlatBahanShop> {

  final List<AlatBahanTemp>listAlatBahan = [
    AlatBahanTemp(title: 'Terpal', content: 'AWIS MANG', image_url: 'terpal.png'),
    AlatBahanTemp(title: 'Terpal', content: 'AWIS MANG', image_url: 'terpal.png'),
    AlatBahanTemp(title: 'Terpal', content: 'AWIS MANG', image_url: 'terpal.png'),
    AlatBahanTemp(title: 'Terpal', content: 'AWIS MANG', image_url: 'terpal.png'),
    AlatBahanTemp(title: 'Terpal', content: 'AWIS MANG', image_url: 'terpal.png'),
    AlatBahanTemp(title: 'Terpal', content: 'AWIS MANG', image_url: 'terpal.png'),
    AlatBahanTemp(title: 'Terpal', content: 'AWIS MANG', image_url: 'terpal.png'),
    AlatBahanTemp(title: 'Terpal', content: 'AWIS MANG', image_url: 'terpal.png'),
    AlatBahanTemp(title: 'Terpal', content: 'AWIS MANG', image_url: 'terpal.png'),
    AlatBahanTemp(title: 'Terpal', content: 'AWIS MANG', image_url: 'terpal.png'),
    AlatBahanTemp(title: 'Terpal', content: 'AWIS MANG', image_url: 'terpal.png'),
    AlatBahanTemp(title: 'Terpal', content: 'AWIS MANG', image_url: 'terpal.png'),
    AlatBahanTemp(title: 'Terpal', content: 'AWIS MANG', image_url: 'terpal.png'),
  ];

  final _random = Random();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'ALAT/BAHAN',
          style: TextStyle(
            fontSize: 32,
            fontWeight: FontWeight.bold,
            fontFamily: "DMSans",
            color: Colors.black,
          )
        ),
        centerTitle: true,
        backgroundColor: Colors.white,
        elevation: 5,
      ),
      body: Scrollbar(
        child: ListView(
          children: <Widget>[
            for(int idx = 0; idx < listAlatBahan.length; idx++)
              ListTile(
                leading: Image(
                  image: AssetImage('assets/${listAlatBahan[idx].image_url}')
                ),
                title: Text(
                  '${listAlatBahan[idx].title}',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'DMSans',
                  )
                ),
                subtitle: Text(
                  '${listAlatBahan[idx].content}',
                  style: TextStyle(
                    fontSize: 12,
                    fontFamily: 'DMSans'
                  )
                ),
                tileColor: Colors.white,          
              )
          ],
        ),
      )
    );
  }
}