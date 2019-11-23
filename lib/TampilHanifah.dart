import 'package:flutter/material.dart';

class TampilHanifah extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Imam Abu Hanifah"),
      ),//AppBar

      body: PageView(
        children: <Widget>[
          _itemTanda("Imam Abu Hanifah","Sebagaimana orang-orang lebih mengenal Imam Syafii daripada nama aslinya yaitu Muhammad bin Idris, jarang juga orang yang tahu bahwa nama Imam Abu Hanifah adalah Nu’man bin Tsabit bin Marzuban, kun-yahnya Abu Hanifah. Ia adalah putra dari keluarga Persia (bukan orang Arab). Asalnya dari Kota Kabul (ibu kota Afganistan sekarang). Kakeknya, Marzuban, memeluk Islam di masa Umar bin Khattab radhiallahu ‘anhu, lalu hijrah dan menetap di Kufah. Imam Abu Hanifah dilahirkan di Kufah pada tahun 699 M. Ayahnya, Tsabit, adalah seorang pebisnis yang sukses di Kota Kufah, tidak heran kita mengenal Imam Abu Hanifah sebagai seorang pebisnis yang sukses pula mengikuti jejak sang ayah. Jadi, beliau tumbuh di dalam keluarga yang shaleh dan kaya. Di tengah tekanan peraturan yang represif yang diterapkan gubernur Irak Hajjaj bin Yusuf, Imam Abu Hanifah tetap menjalankan bisnisnya menjual sutra dan pakaian-pakaian lainnya sambil mempelajari ilmu agama. Sebagaimana kebiasaan orang-orang shaleh lainnya, Abu Hanifah juga telah menghafal Alquran sedari kecil. Di masa remaja, Imam Abu Hanifah Nu’man bin Tsabit mulai menekuni belajar agama dari ulama-ulama terkemuka di Kota Kufah. Ia sempat berjumpa dengan sembilan atau sepuluh orang sahabat Nabi semisal Anas bin Malik, Sahl bin Sa’d, Jabir bin Abdullah, dll.Saat berusia 16 tahun, Abu Hanifah pergi dari Kufah menuju Mekah untuk menunaikan ibadah haji dan berziarah ke kota Nabi shallallahu ‘alaihi wa sallam, Madinah al-Munawwaroh. Dalam perjalanan ini, ia berguru kepada tokoh tabi’in, Atha bin Abi Rabah, yang merupakan ulama terbaik di kota Mekah.Jumlah guru Imam Abu Hanifah adalah sebanyak 4000 orang guru. Di antaranya 7 orang dari sahabat Nabi, 93 orang dari kalangan tabi’in, dan sisanya dari kalangan tabi’ at-tabi’in. Jumlah guru yang demikian banyak tidaklah membuat kita heran karena beliau banyak menempuh perjalanan dan berkunjung ke berbagai kota demi memperoleh ilmu agama. Beliau menunaikan haji sebanyak 55 kali, pada musim haji para ulama berkumpul di Masjidil Haram menunaikan haji atau untuk berdakwah kepada kaum muslimin yang datang dari berbagai penjuru negeri. Imam Abu Hanifah menciptakan suatu metode dalam berijtihad dengan cara melemparkan suatu permasalahan dalam suatu forum, kemudian ia mengungkapkan pendapatnya beserta argumentasinya. Imam Abu Hanifah akan membela pendapatnya di forum tersebut dengan menggunakan dalil dari Alquran dan sunnah ataupun dengan logikanya. Diskusi bisa berlangsung seharian dalam menuntaskan suatu permasalahan. Inilah metode Imam Abu Hanifah yang dikenal dengan metode yang sangat mengoptimalkan logika.Metode ini dianggap sangat efektif untuk merangsang logika para murid Imam Abu Hanifah sehingga mereka terbiasa berijtihad. Para murid juga melihat begitu cerdasnya Imam Abu Hanifah dan keutamaan ilmu beliau. Dari majlis beliau lahirlah ulama-ulama besar semisal Abu Yusuf, Muhammad asy-Syaibani, az-Zuffar, dll. dan majlis beliau menjadi sebuah metode dalam kerangka ilmu fikih yang dikenal dengan Madzhab Hanafi dan membuah sebuah kitab yang istimewa, al-Fiqh al-Akbar.Imam Abu Hanifah beberapa kali ditawari untuk memegang jabatan menjadi seorang hakim di Kufa, namun tawaran tersebut senantiasa beliau tolak. Hal inilah di antara yang menyebabkan beliau dipenjara oleh otoritas Umayyah dan Abbasiah.")
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