import 'package:flutter/material.dart';

class TampilSyafii extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Imam Syafi'i"),
      ),//AppBar

      body: PageView(
        children: <Widget>[
          _itemTanda("Imam Syafi'i","Beliau adalah Muhammad bin Idris bin al-Abbas bin Utsman bin Syafi’ bin Saib bin Abdu Yazid bin Hasyim bin Abdul Muthalib bin Abdu Manaf. Nasab Imam Syafii dan Nabi Muhammad shallallahu ‘alaihi wa sallam bertemu pada kakek mereka Abdu Manaf. Jadi, Imam Syafii adalah seorang laki-laki Quraisy asli. Adapun ibunya adalah seorang dari Bani Azdi atau Asad.Imam Syafii dilahirkan pada tahun 150 H/767 M di Kota Gaza, Palestina. Tahun kelahiran beliau bertepatan dengan wafatnya salah seorang ulama besar Islam, yakni Imam Abu Hanifah rahimahullah. Ayahnya wafat saat Syafii masih kecil sehingga ibunya memutuskan untuk hijrah ke Mekah agar Syafii mendapatkan santunan dari keluarganya dan nasabnya pun terjaga.Di Mekah, Syafii kecil mulai mempelajari bahasa Arab, ilmu-ilmu syariat, dan sejarah. Ia terkenal sebagai seoarang anak yang cerdas,  di usia enam atau tujuh tahun 30 juz Alquran sudah sempurna bersemayam di dalam dadanya. Keterbatasan ekonomi tidak menjadi penghalang baginya dalam menuntut ilmu, Syafii mencatat palajarannya di atas tulang-tulang hewan atau kulit-kulit yang berserakan. Namun ia dimudahkan dengan karunia Allah berupa daya hafal yang sangat kuat sehingga beban ekonomi untuk membeli buku dan kertas bisa terganti. Setelah beliau merasa cukup menuntut ilmu di Mekah, Madinah menjadi destinasi berikutnya dalam menimba ilmu. Di sana adaseorang ulama yang dalam ilmunya, yakni Imam Malik rahimahullah. Saat menginjak usia 13 tahun, gubernur Mekah mendorongnya agar belajar ke Madinah di bawah bimbingan Imam Malik. Selama belajar kepada Imam Malik, sang imam negeri Madinah sangat terkesan dengan kemampuan yang dimiliki remaja dari Bani Hasyim ini. Kemampuan analisis dan kecerdasannya benar-benar membuat Imam Malik kagum sehingga Imam Malik menjadikannya sebagai asistennya dalam mengajar. Padahal kita ketahui, Imam Malik adalah seorang yang sangat selektif dan benar-benar tidak sembarangan dalam permasalahan ilmu agama, tapi kemampuan Syafii muda memang pantas mendapatkan tempat istimewa.Di Madinah, Imam Syafii larut dalam lautan ilmu para ulama. Selain belajar kepada Imam Malik, beliau juga belajar kepada Imam Muhammad asy-Syaibani, salah seorang murid senior Imam Abu Hanifah. Di antara guru-guru Imam Syfaii di Madinah adalah Ibrahim bin Saad al-Anshari, Abdul Aziz bin Muhammad ad-Darawaridi, Ibrahim bin Abi Yahya, Muhammad bin Said bin Abi Fudaik, dan Abdullah bin Nafi ash-Sha-igh.Adapun di Yaman, beliau belajar kepada Mutharrif bin Mazin, Hisyam bin Yusuf yang merupakan hakim di Kota Shan’a, Amr bin Abi Salama, salah seorang sahabat Imam al-Auza’i, dan Yahya bin Hasan. Sedangkan di Irak beliau belajar kepada Waki’ bin Jarrah, Abu Usamah Hamad bin Usamah al-Kufiyani, Ismail bin Aliyah, dan Abdullah bin Abdul Majid al-Bashriyani.Dengan kesungguhannya dalam mempelajari ilmu syariat ditambah kecerdasan yang luar biasa, Imam Syafii mulai dipandang sebagai salah seorang ulama besar. Terlebih ketika gurunya yang mulia, Imam Malik wafat pada tahun 795, Imam Syafii yang baru menginjak usia 20 tahun dianggap sebagai salah seorang yan paling berilmu di muka bumi kala itu.")
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