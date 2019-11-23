import 'package:flutter/material.dart';

class TampilMalik extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Imam Malik"),
      ),//AppBar

      body: PageView(
        children: <Widget>[
          _itemTanda("Imam Malik","Beliau adalah Abu Abdullah, Malik bin Anas bin Malik bin Abi Amir bin Amr bin al-Harits bin Ghuyman bin Khutsail bin Amr bin Harits. Ibunya adalah Aliyah bin Syarik al-Azdiyah. Keluarganya berasal dari Yaman, lalu pada masa Umar bin Khattab, sang kakek pindah ke Kota Madinah dan menimba ilmu dengan para sahabat Nabi shallallahu ‘alaihi wa sallam sehingga menjadi salah seorang pembesar tabi’in.Imam Malik dilahirkan di Kota Madinah 79 tahun setelah wafatnya Nabi kita Muhammad, tepatnya tahun 93 H. Tahun kelahirannya bersamaan dengan tahun wafatnya salah seorang sahabat Nabi yang paling panjang umurnya, Anas bin Malik radhiallahu ‘anhu. Malik kecil tumbuh di lingkungan yang religius, kedua orang tuanya adalah murid dari sahabat-sahabat yang mulia. Pamannya adalah Nafi’, seorang periwayat hadis yang terpercaya, yang meriwayatkan hadis dari Aisyah, Abu Hurairah, Abdullah bin Umar, dan sahabat-sahabat besar lainnya, radhiallahu ‘anhum. Dengan lingkungan keluarga yang utama seperti ini, Imam Malik dibesarkan.Awalnya, saudara Imam Malik yang bernama Nadhar lebih dahulu darinya dalam mempelajari hadits-hadits Nabi. Nadhar mendatangi para ulama tabi’in untuk mendengar langsung hadits-hadits yang mereka riwayatkan dari para sahabat. Kemudian Imam Malik pun mengikuti jejak saudaranya dalam mempelajari hadits. Beberapa waktu berlalu, Imam Malik melangkahi saudaranya dalam ilmu hadits. Kecemerlangannya semakin tampak karena Malik juga menguasai ilmu fiqh dan tafsir.")
        ],
      ),//PageView
    );//Sccafold
  }
}

_itemTanda(String judul ,String deskripsi) {
  return Container(
    child: ListView(
      children: <Widget>[
        Padding(padding: const EdgeInsets.symmetric(horizontal: 16.0),
          child: Text(judul,
              style: TextStyle(fontSize: 25.0, fontWeight:  FontWeight.bold)),
        ),
        Padding(padding: const EdgeInsets.symmetric(horizontal: 16.0),
          child: Text(deskripsi,
              style: TextStyle(fontSize: 20.0)),
        )
      ],
    ),
  );
}