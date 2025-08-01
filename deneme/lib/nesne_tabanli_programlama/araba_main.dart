import 'package:deneme/nesne_tabanli_programlama/araba.dart';

void main(){
  //Nesne oluşturma
  var bmw = Araba(renk: "Mavi", hiz: 100, calisiyorMu: true);

  bmw.bilgiAl();

  print("---------------");
  print("Renk         : ${bmw.renk}");
  print("Hız          : ${bmw.hiz}");
  print("Çalışıyor mu : ${bmw.calisiyorMu}");


  //Değer atama
  bmw.renk = "Kırmızı";
  bmw.hiz = 0;
  bmw.calisiyorMu = false;


 bmw.bilgiAl();
bmw.calistir();
bmw.bilgiAl();
bmw.durdur();
bmw.bilgiAl();
bmw.calistir();
bmw.bilgiAl();
bmw.hizlan(100);
bmw.bilgiAl();
bmw.yavasla(55);
bmw.bilgiAl();

  var sahin = Araba(renk: "Beyaz", hiz: 0, calisiyorMu: false);

 sahin.bilgiAl();

  sahin.renk = "Sarı";
  sahin.hiz = 150;
  sahin.calisiyorMu = true;


sahin.bilgiAl();
sahin.durdur();
sahin.bilgiAl();
sahin.calistir();
sahin.bilgiAl();
sahin.hizlan(80);
sahin.bilgiAl();
sahin.yavasla(30);
sahin.bilgiAl();

}