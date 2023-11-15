import UIKit

/*
 
 Class adalah salah satu jenis struktur data yang digunakan untuk mendefinisikan objek atau tipe data kustom. Class memungkinkan Anda untuk membuat tipe data yang memiliki properti (atribut) dan metode (fungsi) yang terkait dengannya. Class sering digunakan dalam pemrograman berorientasi objek (OOP) untuk mengorganisasi dan mengelola data serta perilaku yang terkait
 
 Properti: Class dapat memiliki properti, yang adalah variabel yang terkait dengan objek kelas tersebut. Properti dapat digunakan untuk menyimpan data atau informasi yang berhubungan dengan objek.

 Metode: Class dapat memiliki metode, yang adalah fungsi yang terkait dengan objek kelas tersebut. Metode memungkinkan Anda untuk mendefinisikan perilaku atau operasi yang dapat dilakukan pada objek kelas.

 Inheritance (Pewarisan): Swift mendukung pewarisan, yang berarti Anda dapat membuat subkelas (subclass) dari sebuah kelas yang sudah ada. Subkelas dapat mewarisi properti dan metode dari kelas induknya, dan Anda dapat menambahkan atau memodifikasi perilaku dalam subkelas tersebut.

 Referensi: Objek yang dibuat dari sebuah class dianggap sebagai tipe data referensi. Artinya, ketika Anda menggandakan objek atau mengirimnya sebagai parameter ke fungsi atau metode lain, Anda sebenarnya mengirim referensi ke objek tersebut.

 Deinitializer: Class dapat memiliki deinitializer, yang adalah blok kode yang dijalankan ketika objek kelas dihapus dari memori.
 
 */

class Employee{
    var name: String
    var age: Int
    var role: String
    
    init(name: String, age: Int, role: String){
        self.name = name
        self.age = age
        self.role = role
    }
    
    func doWork(){
        print("Nama saya \(name) berumur \(age) saya bekerja sebagai \(role)")
    }
    
    deinit {
        
        print(name)
    }
}


var emp: Employee?
var emp2: Employee?

emp = Employee(name: "Rama", age: 24, role: "Programmer")
emp2 = emp

emp = nil
emp2 = nil
