
// Salih Kuloğlu 20010011061

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:marquee/marquee.dart';
import 'dart:async';
import 'dart:math';

class kolay extends StatefulWidget {
  const kolay({Key? key}) : super(key: key);

  @override
  State<kolay> createState() => _kolayState();
}

class _kolayState extends State<kolay> {
  String metin ='                                                          Taraflar arasindaki şikayet davasından dolayı yapılan yargılama sonunda icra hukuk mahkemesince şikayetin kısmen kabulüne dair verilen kararın incelenmesi alacaklı vekili tarafından istenilmiştir. Belediye Yasasına göre belediye vergi ve resimleri ile belediyenin kamuya tahsis edilmiş ve akar olmayan taşınır ve taşınmaz malları haczolunamaz. Ayrıca 277 Sayılı Kanunun birinci maddesine göre Belediye Gelirleri Kanunu ve diğer kanunlarla belediyelere kamu hizmetini ifa etmesi için verilmekte olan paylar belediye vergi ve resmi hükmünde olup bu paraların da haczi kabil değildir. Bu maddeye göre haczedilmezlik şikayetinin kabul edilebilmesi için mahcuzların kamu hizmetinde fiilen kullanılması gerekli olup kamuya tahsis kararı alınmasının sonuca etkisi bulunmamaktadır. Somut olayda mahkemece haciz konulan banka hesaplarındaki kayıtların ilgili bankadan getirtilerek hesaplara yatırılan paraların nitelikleri de araştırılmak suretiyle haczedilemez nitelikte olanlar yönünden inceleme yapılarak oluşacak sonuca göre karar verilmesi gerekirken yatırılan paraların kaynağı araştırılmadan ve bilirkişi incelemesi yaptırılmadan borçlu belediyeden alınan yazı cevabı ile yetinilerek eksik inceleme ile yazılı şekilde hüküm tesisi isabetsizdir. Borçlular vekili alacaklı tarafından müvekkillerinden belediye başkanlığı aleyhine başlatılan icra müdürlüğünün takip dosyasında müvekkili belediye başkanlığının diğer müvekkili büyükşehir belediye başkanlığı nezdindeki vergi alacakları üzerine haciz konulduğunu Belediye Kanununa göre belediyeler tarafından tahsil edilen vergi resim ve harç gelirleri üzerine haciz konulmasının mümkün olmadığını belirterek haczin kaldırılmasına karar verilmesini talep etmiştir. Alacaklı vekili müvekkilinin kamu hizmeti yürüten devlet kurumu olduğunu Belediye Kanununda öngörülen düzenlemenin amacının özel kişilerin borçlarından dolayı belediyelerin yapmış oldukları hizmetlerin aksamasını önlemek olduğunu müvekkilinin de kamu kurumu olması nedeniyle yapılan haczin anılan maddedeki düzenleme amacına aykırılık oluşturmadığını şikayetçi büyükşehir belediye başkanlığının ise davada taraf sıfatının bulunmadığını belirterek şikayetin reddini savunmuştur.'
      .toLowerCase()
      .replaceAll(',','')
      .replaceAll('.','');
  int step=0;
 // int puan =0;
  int SonYazim=0;
  int typedCharLength = 0;
  int random(int min, int max) {
    return min + Random().nextInt(max - min);
  }
  void MetinBelirle(int min,int max)
  {
    int sayi =random(min , max);
    if (sayi == 1)
      {
       metin = '                                                          The little sisters went into the room to play at the ball. “We must be careful not to wake the white cat,” the tall one said, softly. “Or to spoil the roses,” the fat one whispered “But throw high dear sister, or we shall never hit the ceiling.” “You dear children,” thought the white cat, “Why do you come to play here at all Only just round the corner are the shady trees, and the birds singing on the branches, and the sunshine is flecking the pathway. Who knows but what, out there, your ball might touch the sky Here you will only disturb me, and perhaps spoil the roses, and at best you can but hit the ceiling ”'
           .toLowerCase()
           .replaceAll(',','')
           .replaceAll('.','')
           .replaceAll('”','')
           .replaceAll('”','');
      }
    if(sayi==2)
      {
        metin = '                                                          Little Red Riding Hood lived in a wood with her mother. One day Little Red Riding Hood went to visit her granny. She had a nice cake in her basket. On her way, Little Red Riding Hood met a wolf. “Hello” said the wolf. “Where are you going” “I going to see my grandmother. She lives in a house behind those trees.” The wolf ran to Grannys house and ate Granny up. He got into Grannys bed. A little later, Little Red Riding Hood reached the house. She looked at the wolf. “Granny, what big eyes you have!” “All the better to see you with!” said the wolf“Granny, what big ears you have”'
            .toLowerCase()
            .replaceAll(',','')
            .replaceAll('.','')
            .replaceAll('”','')
            .replaceAll('”','');
      }
    if(sayi==3)
    {
      metin = '                                                          Tina was a 6 years old cute girl. She is very fond of wooden toys, especially she had a beautiful wood horse gifted by her uncle when she was 2 years old. The wooden horse has been her close pal and her pet. She has a 9 years old brother. She went on a vacation to a nature resort in the woods with her family. She carried the wooden horse with her. She enjoyed her holiday with her family in the woods. While she was packing things with her brother as they planned to return home, the wooden horse fell down and one of the legs was broken. Tina was too sad and silently cried for her horse. She was very upset. They packed all things and left the woods. The entire family tried to cheer up the sweet little girl, but Tina was so silent, very upset. Tina’s brother tried to console her a lot.'
          .toLowerCase()
          .replaceAll(',','')
          .replaceAll('.','')
          .replaceAll('”','')
          .replaceAll('”','');
    }
    if(sayi==4)
    {
      metin = '                                                          Neil loves to travel and he was so fond of forests. Whenever he plans for a holiday, he would choose a place that is blessed by Mother Nature. To celebrate his son’s second birthday, he decided to stay and enjoy the celebration in the woods, located at the lap of a mountain. He with his family and friends reached the village located near the woods and had his stay in the cottage. The cottage was located at the entrance of the dense forest, where the guests can view animals roaming in the nearby place.'
          .toLowerCase()
          .replaceAll(',','')
          .replaceAll('.','')
          .replaceAll('”','')
          .replaceAll('”','');
    }
    if(sayi==5)
    {
      metin = '                                                          Little Molly lived in a small beautiful town. Her tiny house is constructed on the banks of a beautiful river, near the mountain. She was the only daughter of her parent. Although they weren’t very rich, they lived happily. Her house was surrounded by huge trees and beautiful plants. It was a single bedded house, made of woods. Molly didn’t like her house very much. She felt that the house was too small and not very neat. Little Molly was very fond of the mountain. The steep and sloppy mountain had a beautiful but abandoned castle-like home with golden windows.'
          .toLowerCase()
          .replaceAll(',','')
          .replaceAll('.','')
          .replaceAll('”','')
          .replaceAll('”','');
    }

  }

  void SonYazimGuncelle()
  {
    this.SonYazim = new DateTime.now().millisecondsSinceEpoch;
  }
  void yazarken(String yazi) {
    SonYazimGuncelle();
    String trimMetin = metin.trimLeft();
    setState(() {
      if (trimMetin.indexOf(yazi) != 0) {
        step = 2;
      } else {
        typedCharLength = yazi.length;
      }
    });
  }

  void StepArt(){
    setState(() {
      MetinBelirle(1, 6);
      SonYazimGuncelle();
      ++step;
    });
    Timer.periodic(new Duration(seconds: 1), (timer) {
      int simdi = new DateTime.now().millisecondsSinceEpoch;

      //Game Over
      setState(() {
      if(simdi - SonYazim > 8000)
        {
          step++;
        }});

    });

  }
  @override
  Widget build(BuildContext context) {

  var showwidget ;
  if(step==0)
    {
      showwidget =<Widget>[

        Container(
          width: 500,
          height: 75,
          child:
          ElevatedButton.icon(
              onPressed: () {
                StepArt();
              },
              icon:  const Icon(Icons.flag,size: 40),
              label: const Text(
                  "Start",style: TextStyle(
                fontStyle: FontStyle.italic,
                fontSize: 40,
              ),
              )
          ),

        ),

      ];
    }
  else if(step==1) {
    showwidget=
    <Widget>[
      Padding(
        padding: const EdgeInsets.all(15.0),
        child: Text("$typedCharLength",style: TextStyle(fontSize: 40,color: Colors.white)),
      ),
      Container(

      //margin: const EdgeInsets.only(left: 120),
        height: 25,
        child:
        Marquee(

          text: metin,
          style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,fontSize: 25),
          scrollAxis: Axis.horizontal,
          crossAxisAlignment: CrossAxisAlignment.start,
          blankSpace: 20.0,
          velocity: 40.0,
          // pauseAfterRound: Duration(seconds: 10),
          startPadding: 0.0,
          accelerationDuration: Duration(seconds: 9),
          accelerationCurve: Curves.linear,
          decelerationDuration: Duration(milliseconds: 500),
          decelerationCurve: Curves.easeOut,
        )

    ),
    //Text(metin,maxLines: 1 , softWrap: false,style: TextStyle(color: Colors.white,fontSize: 20),)),
     Padding(
      padding: EdgeInsets.all(12) ,
      child: TextField(
        autofocus: true,
        onChanged: yazarken,
        style: TextStyle(color: Colors.white),
        decoration:
        InputDecoration(
          border: OutlineInputBorder(),
          fillColor: Colors.orange, filled: true,
          labelText: 'Yaz', counterStyle: TextStyle(color: Colors.white,backgroundColor: Colors.white),
        ),
      ),
    )
  ];
  }
  else
     {
    showwidget =<Widget>[

      Container(
        width: 500,
        height: 255,
        child:
        Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [

            Text("Oyun Bitti Puanın -->  $typedCharLength", style: TextStyle(fontSize: 20 , color: Colors.white)),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,

              children: [
                ElevatedButton(onPressed: (){
                  Navigator.of(context).popUntil((route) => route.isFirst);
                },
                    child: Text("Ana Sayfa")
                ),
                ElevatedButton(onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => kolay()));
                },
                    child: Text("Tekrar Dene")
                )
              ],
            )
          ],
        ),
      ),
    ];
  }

    return Scaffold(
        appBar: AppBar(

          title: const Text("Kolay", style: TextStyle(fontSize: 25),)
        ),
       body: Center(
         child: Container(
           alignment: Alignment.center,
           padding: const EdgeInsets.all(32),
           decoration : const BoxDecoration(

               image: DecorationImage(
                   image: AssetImage('assets/resimler/klavye5.png'),
                   fit: BoxFit.cover
               )
           ),
           child: Column(
             mainAxisAlignment: MainAxisAlignment.center,
             children: showwidget
           ),
         ),
       ),
    );
  }
}
