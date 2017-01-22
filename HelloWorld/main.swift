//
//  main.swift
//  HelloWorld
//
//  Created by Yakup Ad on 20.01.2017.
//  Copyright © 2017 Yakup Ad. All rights reserved.
//

import Foundation
//Yazdırma
print("Merhaba, Dünya!")

//Sabit Tanımlama
let a : Int = 45, b = 67
let c = 87

//Değişken Tanımlama
var z : Double = 89
var y = 23.9, x : Double = 97
var toplam : Double

//"let" sözcüğü ile sabitler, "var" sözcüğü ile de değişkenler tanımlanır.
//Sabitlerin program içerisinde değeri değiştirilemez, değişkenlerin ise program içerisinde değerleri değiştirilebilir.
//Sabit ya da değişken atamada tip açıkçada belirtilebilir var t : Int veya ilk değeri de verilebilir var t : Int = 27 gibi...

print("a = \(a)")
print("b = \(b)")
print("c = \(c)")
print("Sabitlerin Toplamı: \(a + b + c )")

print("x = \(x) y = \(y) z = \(z)")
toplam = x + y + z
print("Değişkenlerin Toplamı : \(toplam)")

//DİZİLER birden fazla değer saklayabilen veri yapısıdır.
//Dizi elemanları aynı türden olmak zorundadırlar.
var sayidizi : [Int] = [3,5,7,8,6,21,78,89]
var stringdizi : [String] = ["yakup","ad","swift","apple"]
print(sayidizi)
print(stringdizi)

//dizi elemanlarını bu for in döngüleri sayesinde alt alta yazdırıyoruz
for i in sayidizi
{
    print(i)
}
for i in stringdizi
{
    print(i)
}

//SÖZLÜKLER
//Sözlükler dizilerden farklı olarak veri ikililerinden oluşur.Anahtar(key), Veri(data)
//Dizilerde olduğu gibi aynı tür verilere izin vermektedir. Hetorojen yapıya izin verilmemektedir.
var sozluk:Dictionary<Int, String> = [27:"Gaziantep" , 34:"Istanbul" , 06:"Ankara" , 07:"Antalya"]
for i in sozluk
{
    print(i)
}

//İF KOŞUL YAPISI
var if1 : Int = 23 , if2 : Int = 34
if if1 > if2
{
    print("if1 degiskeni: \(if1) if2 degiskeninden: \(if2) büyüktür.")
}
else
{
    print("if2 degiskeni: \(if2) if1 degiskeninden: \(if1) büyüktür.")

}

//FOR IN Döngüsü Yapısı
for i in sayidizi
{
    print(i)
}
for i in stringdizi
{
    print(i)
}

//FOR Döngüsü Yapısı
//for parametresine bir ilk değer atanır; ilk değer koşulu sağlıyorsa deyimler icra edilir, sonra parametre artım kadar arttırılır.
//Bu işlem parametre değeri koşulu sağlamadığı anda biter ve for gövdesinin ({}) dışına çıkılır.

var i : Int , fortoplam : Int = 0
for i in 1...100
{
    fortoplam = fortoplam + i
}
print(fortoplam)

//SWİTCH DEYİMİ
//“Switch”deyimi, tek bir ifadenin değerine göre, sınırsız sayıda icra yolu belirleme imkanı tanıyan bir komuttur.

var swn : Int = 7
switch swn
{
    case 1:print("seçim 1")
    case 2:print("secim 2")
    case 3:print("secim 3")
    default:print("secim default")
}

//WHİLE DÖNGÜSÜ
//Önce ifade hesaplanır. İfade true (doğru) ise deyim icra edilir. 
//Deyim icra edildikten sonra, programın kontrolü while deyiminin başına geçer ve işlem tekrarlanır. 
//Yani ifade yeniden hesaplanarak sonucuna göre işlem yapılır. Bu işlem, ifadenin değeri false (yanlış) olana kadar sürer. 
//Bu durumda program deyimi izleyen noktaya gider.
var wf=1
var wi=1
while wi<=5
{
    wf=wf * wi
    wi = wi + 1
}
print("5!=\(wf)")

//DO-WHİLE Döngüsü
//Önce do’nun {} sembolleri ile belirtilen gövdesine (body) herhangi bir kontrol yapmadan girilir; 
//gövdedeki komutlar icra edilir. Gövde içindeki icra bitince while sözcüğünü izleyen koşul kontrol edilir. 
//Koşul doğru ise kontrol geri döner ve gene do’nun gövdesi ile devam eder; 
//koşul yanlış ise, sadece bu durumda, kontrol do-while yapısını izleyen komuta geçer ve oradan devam eder.
var dwf=1
var dwi=1
repeat
    
{dwf=dwf * dwi
    
    dwi = dwi + 1
    
}while(dwi<=5)

print("5!=\(dwf)")

//FONKSİYONLAR
//Fonksiyonun gövdesi (body), {} sembolleri arasında yer alır. 
//Burada, fonksiyon içindeki, sadece o fonksiyona özgü lokal değişkenler ve 
//fonksiyonun yapması gereken işi gerçekleştirmek için gerekli komutlar yer alır.

func ortalama (x:Int, y:Int, z:Int) -> Int {
    return (x + y + z) / 3
}

print("3 4 5 sayılarının ortalaması: \(ortalama(x:3,y:4,z:5))")
print("19 98 43 sayılarının ortalaması: \(ortalama(x:19,y:98,z:43))")
print("30 45 53 sayılarının ortalaması: \(ortalama(x:30,y:45,z:53))")


//CLASSlar NESNEler ve YAPIlar

struct Daire //-->diyince yapı oluşturmuş oluyoruz
//class Daire --> Class diyince sınıf oluşturmuş oluyoruz
{
    var r:Double
    init (yc:Double)
    {
        r=yc
    }
    func cevre()->Double
    {
        return 2*3.14159 * r
    }
    func alan()->Double
    {
        return 3.14159 * r * r
    }
}

var dd=Daire(yc:4.00)
print ("Dairenin Yariçapı: \(dd.r)")
print ("Dairenin Çevresi: \(dd.cevre())")
print("Dairenin Alanı: \(dd.alan())")


//SAYMA TİPİ (ENUMARATİON)
enum Kitalar
{
    case Amerika
    case Asya
    case Afrika
    case Avustralya
    case Antarktika
    case Avrupa
}
let xxxx=Kitalar.Asya

switch xxxx
{
    case .Asya : print("Asyayı seçtiniz")
    case .Avrupa : print("Avrupyaı seçtiniz")
    case .Afrika : print("Afrikayı seçtiniz")
    case .Antarktika : print("Antarktikayı seçtiniz")
    default: print("Tanımlanayan Kıta seçimi")
}



















