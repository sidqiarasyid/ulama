import 'package:flutter/material.dart';

class TampilAhmad extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Apa Itu Haji?"),
      ),//AppBar

      body: PageView(
        children: <Widget>[
          _itemTanda("Imam Ahmad bin Hambal","Beliau adalah Abu Abdillah, Ahmad bin Ahmad bin Muhammad bin Hanbal asy-Syaibani. Imam Ibnu al-Atsir mengatakan, “Tidak ada di kalangan Arab rumah yang lebih terhormat, yang ramah terhadap tetangganya, dan berakhlak yang mulia, daripada keluarga Syaiban.”  Banyak orang besar yang terlahir dari kabilah Syaiban ini, di antara mereka ada yang menjadi panglima perang, ulama, dan sastrawan. Beliau adalah seorang Arab Adnaniyah, nasabnya bertemu denga Nabi shallallahu ‘alaihi wa sallam pada Nizar bin Ma’ad bin Adnan.Imam Ahmad dilahirkan di ibu kota kekhalifahan Abbasiyah di Baghdad, Irak, pada tahun 164 H/780 M. Saat itu, Baghdad menjadi pusat peradaban dunia dimana para ahli dalam bidangnya masing-masing berkumpul untuk belajar ataupun mengajarkan ilmu. Dengan lingkungan keluarga yang memiliki tradisi menjadi orang besar, lalu tinggal di lingkungan pusat peradaban dunia, tentu saja menjadikan Imam Ahmad memiliki lingkungan yang sangat kondusif dan kesempatan yang besar untuk menjadi seorang yang besar pula.Imam Ahmad berhasil menghafalkan Alquran secara sempurna saat berumur 10 tahun. Setelah itu ia baru memulai mempelajari hadits. Sama halnya seperti Imam Syafii, Imam Ahmad pun berasal dari keluarga yang kurang mampu dan ayahnya wafat saat Ahmad masih belia. Di usia remajanya, Imam Ahmad bekerja sebagai tukang pos untuk membantu perekonomian keluarga. Hal itu ia lakukan sambil membagi waktunya mempelajari ilmu dari tokoh-tokoh ulama hadits di Baghdad. Guru pertama Ahmad bin Hanbal muda adalah murid senior dari Imam Abu Hanifah yakni Abu Yusuf al-Qadhi. Ia belajar dasar-dasar ilmu fikih, kaidah-kaidah ijtihad, dan metodologi kias dari Abu Yusuf. Setelah memahami prinsip-prinsip Madzhab Hanafi, Imam Ahmad mempelajari hadits dari seorang ahli hadits Baghdad, Haitsam bin Bishr.Tidak cukup menimba ilmu dari ulama-ulama Baghdad, Imam Ahmad juga menempuh safar dalam mempelajari ilmu. Ia juga pergi mengunjungi kota-kota ilmu lainnya seperti Mekah, Madinah, Suriah, dan Yaman. Dalam perjalanan tersebut ia bertemu dengan Imam Syafii di Mekah, lalu ia manfaatkan kesempatan berharga tersebut untuk menimba ilmu dari beliau selama empat tahun. Imam Syafii mengajarkan pemuda Baghdad ini tidak hanya sekedar mengahfal hadits dan ilmu fikih, akan tetapi memahami hal-hal yang lebih mendalam dari hadits dan fikih tersebut.Walaupun sangat menghormati dan menuntut ilmu kepada ulama-ulama Madzhab Hanafi dan Imam Syafii, namun Imam Ahmad memiliki arah pemikiran fikih tersendiri. Ini menunjukkan bahwa beliau adalah seorang yang tidak fanatik dan membuka diri.")
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