import 'package:flutter/material.dart';
import 'package:ortalama_hesapla/constants/app_constants.dart';
import 'package:ortalama_hesapla/widgets/ortalama_hesapla_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ortalama Hesapla',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          primarySwatch: Sabitler.anaRenk,
          visualDensity: VisualDensity.adaptivePlatformDensity),
      home: OrtalamaHesaplaPage(),
    );
  }
}
