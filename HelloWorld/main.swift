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

//dizi elemanlarını bu for döngüleri sayesinde alt alta yazdırıyoruz
for i in sayidizi
{
    print(i)
}
for i in stringdizi
{
    print(i)
}


