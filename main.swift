// class Person {
//     var name: String = ""
//     var age: Int = 0

//     var introduction: String {
//         return "Name : \(name). Age : \(age)"
//     }

//     func speak() {
//         print("GaNaDa")
//     }

//     class func introduceClass() -> String {
//         return "Hope"
//     }
// }

// class Student: Person {
//     var grade: String = "F"

//     func study() {
//         print("Study hard...")
//     }

//     override func speak() {
//         print("I'm a student.")
//     }
// }

// class UniversityStudent: Student {
//     var major: String = ""

//     class func introduceClass() {
//         print(super.introduceClass())
//     }

//     override class func introduceClass() -> String {
//         return "A+"
//     }

//     override func speak() {
//         super.speak()
//         print("University student..")
//     }
// }

// let yagom: Person = Person()
// yagom.speak()

// let jay: Student = Student()
// jay.speak()

// let jenny: UniversityStudent = UniversityStudent()
// jenny.speak()

// print(Person.introduceClass())
// print(Student.introduceClass())
// print(UniversityStudent.introduceClass() as String)
// UniversityStudent.introduceClass() as Void

struct BasicInformation {
    let name: String
    var age: Int
}

var yagomInfo: BasicInformation = BasicInformation(name: "yagom", age: 99)

class Person {
    var height: Float = 0.0
    var weight: Float = 0.0
}

let yagom: Person = Person()
yagom.height = 182.5
yagom.weight = 78.5

print(yagomInfo)
dump(yagomInfo)

print(yagom)
dump(yagom)

// p.68