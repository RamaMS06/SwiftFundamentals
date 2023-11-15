import UIKit

/*
 
 Perbedaan antara Arrays, Sets & Dictionary
 
 1. Arrays: Collection yang tersusun dan membolehkan adanya nilai yang duplikat
 
 2. Sets: Collection yang tidak tersusun dan hanya ada nilai unik didalamnya, tidak ada nilai yang duplikat, set memiliki performa lebih cepat dari segi insert, remove dan lookup dibanding arrays karena mewajibkan hash value pada set
 
 3. Dictionary: Kumpulan nilai kunci yang belum diurutkan (key value pairs)
 
*/

//MARK: Arrays
var names = ["Rama", "Shiffa", "Shinta", "Ahmad"]
var ages = [24, 25, 30, 65, 14, 25, 24]

ages.first
ages.last

ages.first(where: {
    age in
    age < 100
})

ages.sort(by: >)
ages.insert(22, at: 1) //MARK: insert membutuhkan posisi
ages.reverse()
ages.shuffle()

names.sort(by: <)

//MARK: Sets
var agesSet: Set<Int> = Set(ages)
agesSet.insert(100)
agesSet.contains(100)
agesSet.sorted(by: <)


//MARK: Dictionary
let devices: [String: Any] = [
    "phone" : ["iPhone X", "iPhone 11"],
    "laptop" : "2016 MacBook Pro",
    "tablet" : "2018 iPad Pro",
    "dekstop" : "2017 iMac Pro"
]

devices["phone"]
