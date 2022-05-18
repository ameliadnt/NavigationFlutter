import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Navigation',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Zodiac'),
        ),
        body: ListView(
          children: [
            Column(
            children: [
              Card(
                child: ListTile(
                  title: Text('CAPRICORN' + '\n22 Desember - 19 Januari',
                      style: TextStyle(fontSize: 16)),
                  subtitle: Text(
                    'Lahir tanggal 22 Desember sampai 19 Januari adalah pemilik zodiak Capricorn. Ia memiliki lambang kambing laut dan elemen tanah. Karakter Capricorn sangat realistis dan berpikir kritis. Ciri utamanya adalah suka pekerja keras untuk mencapai tujuan hidupnya. Capricorn memiliki tekad yang kuat untuk melakukan segala sesuatu.',
                    overflow: TextOverflow.ellipsis,
                    maxLines: 1,
                  ),
                  leading: CircleAvatar(
                    backgroundImage: AssetImage('assets/capricorn.jpg'),
                  ),
                  trailing: Icon(
                    Icons.arrow_circle_right_outlined,
                    color: Colors.blue,
                  ),
                ),
              )
            ],
          ),
          Column(
            children: [
              Card(
                child: ListTile(
                  leading: CircleAvatar(
                      backgroundImage: AssetImage('assets/aquarius.jpg')),
                  title: Text('AQUARIUS' + '\n20 Januari - 18 Februari',
                      style: TextStyle(fontSize: 16)),
                  subtitle: Text(
                    'Aquarius lahir tanggal 20 Januari sampai 18 Februari. Lambang Aquarius adalah penimbang air dan elemen angin. Ciri Aquarius adalah suka kebebasan dan tidak suka diatur, mereka memiliki banyak ide atau pikiran sendiri dalam menjalani sebuah kehidupan, karier, keluarga dan asmaranya. Karena sifat bebasnya ini, maka Aquarius memiliki pemikiran yang terbuka, wawasan yang luas dan bijaksana. Karakter Aquarius adalah penuh kharisma sehingga menarik kehidupan orang lain.',
                    overflow: TextOverflow.ellipsis,
                    maxLines: 1,
                  ),
                  trailing: Icon(
                    Icons.arrow_circle_right_outlined,
                    color: Colors.blue,
                  ),
                ),
              )
            ],
          ),
          Column(
            children: [
              Card(
                child: ListTile(
                  leading: CircleAvatar(
                      backgroundImage: AssetImage('assets/pisces.jpg')),
                  title: Text('PISCES' + '\n19 Februari - 20 Maret',
                      style: TextStyle(fontSize: 16)),
                  subtitle: Text(
                    'Pisces lahir 19 Februari sampai 20 Maret. Pisces memiliki lambang ikan dan elemen air. Pisces memiliki ciri yang mudah terharu dan labil. Karakternya dikenal sebagai tanda yang yang cantik luar dan dalam. Pisces mudah sekali berempati, menempatkan dirinya di posisi orang lain sehingga ia bisa lebih memahami dan merasakan penderitaan orang lain. Seorang Pisces juga sangat kreatif, peka terhadap orang lain dan tidak pernah mementingkan dirinya sendiri.',
                    overflow: TextOverflow.ellipsis,
                    maxLines: 1,
                  ),
                  trailing: Icon(
                    Icons.arrow_circle_right_outlined,
                    color: Colors.blue,
                  ),
                ),
              )
            ],
          ),
          Column(
            children: [
              Card(
                child: ListTile(
                  leading: CircleAvatar(
                      backgroundImage: AssetImage('assets/aries.jpg')),
                  title: Text('ARIES' + '\n21 Maret - 19 April',
                      style: TextStyle(fontSize: 16)),
                  subtitle: Text(
                    'Lahir di tanggal 21 Maret sampai 19 April, adalah pemilik zodiak Aries. Aries memiliki lambang domba dan berelemen api. Sifat murah hati dari Aries sering kali menjadikannya sosok panutan. Meskipun memiliki sifat yang keras, Aries selalu rela untuk berkorban bagi orang terdekatnya. Tak hanya itu, karakter Aries yang mudah bergaul dengan banyak orang, membuatnya memiliki kesempatan untuk sukses yang tinggi. Kamu cocok untuk bekerja di berbagai banyak bidang.',
                    overflow: TextOverflow.ellipsis,
                    maxLines: 1,
                  ),
                  trailing: Icon(
                    Icons.arrow_circle_right_outlined,
                    color: Colors.blue,
                  ),
                ),
              )
            ],
          ),
          Column(
            children: [
              Card(
                child: ListTile(
                  leading: CircleAvatar(
                      backgroundImage: AssetImage('assets/taurus.jpg')),
                  title: Text('TAURUS' + '\n20 April - 20 Mei',
                      style: TextStyle(fontSize: 16)),
                  subtitle: Text(
                    'Lahir di tanggal 20 April sampai 20 Mei ini adalah pemilik zodiak Taurus. Memiliki lambang Banteng atau Sapi Jantan. Taurus berelemen tanah. Taurus memiliki sifat yang cerdas dan memahami semua konsekuensi atas pilihan hidupnya. Taurus mudah marah, apabila kemarahannya memuncak maka jangan pernah mencoba menasehatinya karena justru Taurus semakin membencinya. Menjadi jurnalistik, pelukis, dan pekerjaan yang berhubungan dengan seni sangat cocok untuk Taurus.',
                    overflow: TextOverflow.ellipsis,
                    maxLines: 1,
                  ),
                  trailing: Icon(
                    Icons.arrow_circle_right_outlined,
                    color: Colors.blue,
                  ),
                ),
              )
            ],
          ),
          Column(
            children: [
              Card(
                child: ListTile(
                  leading: CircleAvatar(
                      backgroundImage: AssetImage('assets/gemini.jpg')),
                  title: Text('GEMINI' + '\n21 Mei - 20 Juni',
                      style: TextStyle(fontSize: 16)),
                  subtitle: Text(
                    'Lahir di tanggal 21 Mei hingga 20 Juni adalah pemilik zodiak Gemini. Memiliki lambang saudara kembar dan elemen angin. Sifatnya yang tidak mudah ditebak, seringkali membuat bingung orang terdekatnya. Kecerdasan Gemini adalah daya tarik utama pemilik zodiak ini. Pesonanya yang menawan membuatnya banyak dikagumi oleh orang terdekatnya, meskipun sering bersikap kebalikannya di depan orang tersayangnya sekali pun. Gemini memiliki ciri tidak mudah puas dengan hidupnya, ia akan selalu mencari yang terbaik untuk dirinya.',
                    overflow: TextOverflow.ellipsis,
                    maxLines: 1,
                  ),
                  trailing: Icon(
                    Icons.arrow_circle_right_outlined,
                    color: Colors.blue,
                  ),
                ),
              )
            ],
          ),
          Column(
            children: [
              Card(
                child: ListTile(
                  leading: CircleAvatar(
                      backgroundImage: AssetImage('assets/cancer.jpg')),
                  title: Text('CANCER' + '\n21 Juni - 22 Juli',
                      style: TextStyle(fontSize: 16)),
                  subtitle: Text(
                      'Lahir di tanggal 21 Juni hingga 21 Juli adalah pemilik zodiak Cancer. Lambang dari zodiak ini adalah kepiting. Sifat Cancer adalah memiliki welas asih yang tinggi. Ia rela melakukan apa saja agar orang terdekatnya bahagia. Gemar mengejar hal kecil dan mengabaikan hal-hal besar adalah ciri dari Cancer. Tak hanya itu, Cancer memiliki sifat yang setia. Ia sangat memedulikan pasangan dan keluarga. Kebahagiaan orang terdekatnya adalh sumber bahagianya.',
                      overflow: TextOverflow.ellipsis,
                      maxLines: 1),
                  trailing: Icon(
                    Icons.arrow_circle_right_outlined,
                    color: Colors.blue,
                  ),
                ),
              )
            ],
          ),
          Column(
            children: [
              Card(
                child: ListTile(
                  leading: CircleAvatar(
                      backgroundImage: AssetImage('assets/leo.jpg')),
                  title: Text('LEO' + '\n23 Juli - 22 Agustus',
                      style: TextStyle(fontSize: 16)),
                  subtitle: Text(
                      'Lahir di tanggal 23 Juli hingga 22 Agustus adalah pemilik zodiak Leo. Lambang zodiak Leo adalah singa dan berelemen api. Tak heran, Leo memiliki sifat yang suka memerintah. Ia tak segan marah kepada siapa saja yang menghalangi hidupnya. Bagi Leo memberi nasihat kepada orang lain adalah kesenangan baginya, meskipun belum tentu ia menjalaninya. Leo sangat cocok dijadikan seorang pemimpin, kemampuannya beradaptasi membuatnya bisa bekerja di berbagai bidang.',
                      overflow: TextOverflow.ellipsis,
                      maxLines: 1),
                  trailing: Icon(
                    Icons.arrow_circle_right_outlined,
                    color: Colors.blue,
                  ),
                ),
              )
            ],
          ),
          Column(
            children: [
              Card(
                child: ListTile(
                  leading: CircleAvatar(
                      backgroundImage: AssetImage('assets/virgo.jpg')),
                  title: Text('VIRGO' + '\n23 Agustus - 22 September',
                      style: TextStyle(fontSize: 16)),
                  subtitle: Text(
                      'Lahir di tanggal 23 Agustus hingga 22 September adalah pemilik zodiak Virgo. Lambang zodiak Virgo adalah sang perawan dan memiliki elemen tanah. Sifat Virgo adalah penurut dan berhati lembut. Ia menyukai ketenangan. Ciri khas Virgo adalah sifat egois dan keras kepalanya. Ia selalu mengutamakan kepentingannya dan tidak peduli dengan orang lain. Meskipun demikian, Virgo sangat teliti dan bisa menyimpan rahasia dengan baik. Tak heran, Virgo adalah tujuan untuk teman terdekatnya saat butuh didengarkan.',
                      overflow: TextOverflow.ellipsis,
                      maxLines: 1),
                  trailing: Icon(
                    Icons.arrow_circle_right_outlined,
                    color: Colors.blue,
                  ),
                ),
              )
            ],
          ),
          Column(
            children: [
              Card(
                child: ListTile(
                  leading: CircleAvatar(
                      backgroundImage: AssetImage('assets/libra.jpg')),
                  title: Text('LIBRA' + '\n23 September - 22 Oktober',
                      style: TextStyle(fontSize: 16)),
                  subtitle: Text(
                      'Lahir di tanggal 23 September 22 Oktober adalah pemilik zodiak Libra. Lambang zodiak Libra adalah timbangan dan berelemen udara. Timbangan mewakili sisi kehidupan yang seimbang, teratur, setara, dan adil. Ini sangat merepresentasikan pribadi Libra. Ia tahu cara menemukan keseimbangan dan harmoni dalam hidup. Dalam hal apapun, Libra akan selalu menjadi sosok yang seimbang dan melakukan hal sama rata. Selain itu, Libra juga dikenal sebagai penasihat yang baik.',
                      overflow: TextOverflow.ellipsis,
                      maxLines: 1),
                  trailing: Icon(
                    Icons.arrow_circle_right_outlined,
                    color: Colors.blue,
                  ),
                ),
              )
            ],
          ),
          Column(
            children: [
              Card(
                child: ListTile(
                  leading: CircleAvatar(
                      backgroundImage: AssetImage('assets/scorpio.jpg')),
                  title: Text('SCORPIO' + '\n23 Oktober - 21 November',
                      style: TextStyle(fontSize: 16)),
                  subtitle: Text(
                      'Scorpio lahir di tanggal 23 Oktober sampai 21 November. Lambang zodiak Scorpio adalah kalajengking dan memiliki elemen air. Sifat Scorpio dikenal sebagai sosok yang tekun, ambisius, dan pekerja keras. Ia juga sangat dermawan, rendah hati dan setia kawan. Karakter yang paling kuat dari Scorpio adalah intuisinya yang selalu tepat dan selalu mengikuti kata hati. Seorang Scorpio dapat dengan mudah membuat keputusan karena kekuatan instingnya ini.',
                      overflow: TextOverflow.ellipsis,
                      maxLines: 1),
                  trailing: Icon(
                    Icons.arrow_circle_right_outlined,
                    color: Colors.blue,
                  ),
                ),
              )
            ],
          ),
          Column(
            children: [
              Card(
                child: ListTile(
                  leading: CircleAvatar(
                      backgroundImage: AssetImage('assets/sagitarius.jpg')),
                  title: Text('SAGITARIUS' + '\n22 November - 21 Desember',
                      style: TextStyle(fontSize: 16)),
                  subtitle: Text(
                      'Sagitarius lahir tanggal 22 November sampai 21 Desember. Sagitarius memiliki lambang pemanah dan berelemen api. Karakter Scorpio memiliki kepribadian yang bebas dan suka berpetualang. Sagitarius punya kemampuan membuat hal paling membosankan menjadi hal yang paling menyenangkan. Sisi kepribadian yang hangat membuat orang lain merasa nyaman saat di dekatnya.',
                      overflow: TextOverflow.ellipsis,
                      maxLines: 1),
                  trailing: Icon(
                    Icons.arrow_circle_right_outlined,
                    color: Colors.blue,
                  ),
                ),
              )
            ],
          ),
        ],
      ),
      )
    );
  }
}