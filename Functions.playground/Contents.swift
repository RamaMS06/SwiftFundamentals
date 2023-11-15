import UIKit

/*
 
 1. Function merupakan sebuah fungsi yang membungkus baris kode dan dapat melemparkan beberapa parameter didalamnya
 
 */

class Employee{
    var name: String = ""
    var age: Int = 0
    var role: String = ""
    
    func doWork(teamCount: Int? = 0){
        print("Nama saya \(name) umur saya \(age) dan posisi saya sebagai \(role), saya memiliki jumlah team \(teamCount ?? 0) orang")
    }
}


class Manager: Employee{
    var teamCount: Int = 0
    
    func doWorkManager(){
        doWork(teamCount: teamCount)
    }
}

var emp = Employee()
emp.name = "Dion"
emp.age = 25
emp.role = "Programmer"
emp.doWork()

var mng = Manager()
mng.name = "Rama"
mng.age = 24
mng.role = "Manager"
mng.teamCount = 10
mng.doWorkManager()
