import UIKit

/*
 
 Dalam Swift, Hashable adalah sebuah protokol (protocol) yang digunakan untuk menentukan bahwa tipe data kustom Anda dapat diubah menjadi sebuah nilai numerik yang digunakan untuk mengidentifikasi unik objek atau nilai(hash). Protokol Hashable digunakan dalam banyak konteks, seperti pengindeksan dalam koleksi (collections) atau penggunaan dalam struktur data yang memerlukan kunci hash, seperti Dictionary atau Set.

 Untuk membuat tipe data Anda sendiri yang sesuai dengan protokol Hashable, Anda perlu mengimplementasikan dua hal:

 Properti hashValue: Anda harus menyediakan properti hashValue yang mengembalikan nilai hash yang unik untuk instance tipe data Anda. Nilai ini harus konsisten selama masa hidup objek Anda dan tidak boleh berubah.

 Metode hash(into:) (Swift 5.0 dan setelahnya): Jika Anda menggunakan Swift versi 5.0 atau yang lebih baru, Anda harus mengimplementasikan metode hash(into:) yang menerima objek Hasher sebagai argumen. Metode ini digunakan untuk menghasilkan nilai hash.
 
 */

struct Point: Hashable {
    let x: Int
    let y: Int

    // Implementasi properti hashValue (Swift 4) atau metode hash(into:) (Swift 5+).
    func hash(into hasher: inout Hasher) {
        hasher.combine(x)
        hasher.combine(y)
    }
}

let point1 = Point(x: 3, y: 4)
let point2 = Point(x: 3, y: 4)

print(point1.hashValue) // Output: -9223372036854775808 (Nilai hash)
print(point1 == point2) // Output: true (Kedua titik adalah sama)


let dataPoint1 = [Point(x: 3, y: 4), Point(x: 5, y: 5)]
let dataPoint2 = [Point(x: 3, y: 4), Point(x: 5, y: 5)]

dataPoint1.hashValue
