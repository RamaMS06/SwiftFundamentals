import UIKit

/*
 MARK: Types: Mengacu pada jenis nilai yang dapat disimpan oleh variabel atau konstanta
 */

// 1. Int: Dipakai untuk menyimpan nilai integer (semua angka)
let age: Int = 30

// 2. Double & Float: Digunakan untuk menympan angka floating-point (angka dengan titik desimal)
let pi: Double = 3.141592 // Big Decimal
let price: Float = 9.5 // Decimal

// 3. String: Digunakan untuk menyimpan text
let name: String = "Rama"

// 4. Character: Digunakan untuk menyimpan satu text/karakter
let char: Character = "A"

// 5. Boolean: Digunakan untuk menyimpan data "True atau False"
let isActive: Bool = true

/*
 6. Array: Berfungsi untuk mengumpulkan nilai-nilai dan menyimpan dengan rapi sehingga mudah untuk diakses dan di modifikasi
 */
var names: [String] = ["Rama", "Shiffa", "Shinta"]
names.append("Sugiyanto")
names += ["Naruto", "Sasuke"]

//MARK: function insert Array
names.insert("Rosani", at: 0)

//MARK: function remove Array
names.remove(at: 0)

//MARK: function enumerated

for (index, values) in names.enumerated(){
    index // Index (Posisi Setiap data dalam list)
    values // nilai pada list
}

/*
 7. Set: (Tidak berurutan)
    Berfungsi untuk menyimpan nilai yang ebrbeda namun tetap berbeda dari segi menyimpan karena tidak berurutan/acak dan juga membuat data tidak menjadi duplikat
 */

let dataSet: Set<Int> = [1,2,3,1,2]
let dataSet2: Set<Int> = [1,2,3,1,2,5]

let dataSorted = dataSet.sorted()
let dataIntersection = dataSet.intersection(dataSet2)
let dataSymmetric = dataSet.symmetricDifference(dataSet2)
let dataUnion = dataSet.union(dataSet2)
let dataSubstracting = dataSet.subtracting(dataSet2)

