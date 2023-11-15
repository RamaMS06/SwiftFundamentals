import UIKit

/*
 MARK: Variable merupakan wadah (storage area) untuk menyimpan data
 let -> immutable/konstanta (tidak bisa diubah)
 var -> mutable (dapat diubah)
 static -> mirip dengan let dapat dipanggil
           langsung ketika sebuah class memiliki
           variable tersebut (static tidak dapat dibuat diluar class)
 Constant (let) digunakan diseluruh Swift membuat baris kode menjadi lebih aman dan jelas maksudnya saat kita bekerja dengan nilai yang tidak perlu diubah lagi.
 
 Kita juga dapat mendeklarasi multiple constant atau multiple variable dan satu bari kode di pisahkan oleh koma
*/

let dataImmutable = "Rama"

var data = dataImmutable
data = "Rama MS"

class Mahasiswa{
    static let shared = Mahasiswa()
    static let name = "Rama"
    let nameNotStatic = "Rama"
}

let dataMahasiswaNotStatic = Mahasiswa().nameNotStatic
let dataMahasiswa = Mahasiswa.name

let x = 0.0, y = 0.0, z = 0.0, name = "rama"
