import 'package:flutter/material.dart';
import 'package:ternak_tani/alatbahan.dart';
import 'package:ternak_tani/konsultasi_subpage.dart';
import 'package:ternak_tani/loading.dart';
import 'package:ternak_tani/home.dart';
import 'package:ternak_tani/userAccount.dart';
import 'package:ternak_tani/tatacara.dart';
import 'package:ternak_tani/sektor_home.dart';
import 'package:ternak_tani/berita.dart';
import 'package:ternak_tani/konsultasi.dart';
import 'package:ternak_tani/rekomendasi_page.dart';

void main() => runApp(MaterialApp(
  initialRoute: '/home',
  routes: {
    '/': (context) => Loading(),
    '/home': (context) => Home(),
    '/userpage': (context) => UserPage(),
    '/tatacara': (context) => TataCara(),  
    '/sektor': (context) => SektorHome(),
    '/berita': (context) => Berita(),
    '/konsultasi': (context) => Konsultasi(),
    '/rekomendasi': (context) => Rekomendasi(),
    '/alatbahan': (context) => AlatBahanShop(),
    '/konsultasi_sub': (context) => KonsultasiSubPage(),
  }
));
