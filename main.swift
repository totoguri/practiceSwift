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


// struct BasicInformation {
//     let name: String
//     var age: Int
// }

// var yagomInfo: BasicInformation = BasicInformation(name: "yagom", age: 99)

// class Person {
//     var height: Float = 0.0
//     var weight: Float = 0.0
// }

// let yagom: Person = Person()
// yagom.height = 182.5
// yagom.weight = 78.5

// print(yagomInfo)
// dump(yagomInfo)

// print(yagom)
// dump(yagom)

// p.68


// let name: String = "yagom"
// print("My name is \(name)")


// var name: String = "yagom"
// var age: Int = 100
// var job = "iOS Programmer"
// var height = 181.5
// age = 99
// job = "Writer"


// var boolean: Bool = true    // variable
// boolean.toggle()
// let iLoveYou: Bool = true   // literal
// var isTimeUnlimited: Bool = false
// isTimeUnlimited.toggle()
// print("시간은 무한합니까?: \(isTimeUnlimited)")


// let alphabetA: Character = "A"
// print(alphabetA)

// let commandCharacter: Character = "ㅠ"
// print(commandCharacter)

// let 한글: Character = "ㄱ"
// print("한글의 첫 자음: \(한글)")


// let name: String = "yagom"
// var introduce: String = String()
// introduce.append("제 이름은")
// introduce = introduce + " " + name + "입니다."
// print(introduce)
// print("name의 글자 수: \(name.count)")
// print("introduce가 비어있습니까?: \(introduce.isEmpty)")
// let unicodeScalarValue: String = "\u{2665}"
// print(unicodeScalarValue)


// Anyway, my most important languages are Java, Swift, Javascript.
// And, human languages I care about are English, Japanese, French, Chinese, Russian, Polish and so on.
// that is.. german, spanish.


// p.83


// let hello: String = "Hello"
// let yagom: String = "yagom"
// var greeting: String = hello + " " + yagom + "!"
// print(greeting)

// greeting = hello
// greeting += " "
// greeting += yagom
// greeting += "!"
// print(greeting)

// var isSameString: Bool = false
// isSameString = hello == "Hello"
// print(isSameString)

// isSameString = hello == "hello"
// print(isSameString)

// isSameString = yagom == "yagom"
// print(isSameString)

// isSameString = yagom == hello
// print(isSameString)

// var hasPrefix: Bool = false
// hasPrefix = hello.hasPrefix("He")
// print(hasPrefix)

// hasPrefix = hello.hasPrefix("HE")
// print(hasPrefix)

// var hasSuffix: Bool = false
// hasSuffix = hello.hasSuffix("He")
// print(hasSuffix)

// hasSuffix = hello.hasSuffix("llo")
// print(hasSuffix)

// var convertedString: String = ""
// convertedString = hello.uppercased()
// print(convertedString)

// convertedString = hello.lowercased()
// print(convertedString)

// convertedString = yagom.uppercased()
// print(convertedString)

// convertedString = greeting.uppercased()
// print(convertedString)

// convertedString = greeting.lowercased()
// print(convertedString)

// var isEmptyString: Bool = false
// isEmptyString = greeting.isEmpty
// print(isEmptyString)

// greeting = "안녕"
// isEmptyString = greeting.isEmpty
// print(isEmptyString)

// greeting = ""
// isEmptyString = greeting.isEmpty
// print(isEmptyString)

// print(greeting.count)

// greeting = "안녕하세요"
// print(greeting.count)

// greeting = "안녕!"
// print(greeting.count)

// greeting = """
// 안녕하세요 저는 야곰입니다.
// 스위프트 잘 하고 싶어요!
// 잘 부탁합니다!
// """

// print(greeting)

// var someVar: Any = "yagom"
// someVar = 50
// someVar = 100.1


typealias MyInt = Int
typealias YourInt = Int
typealias MyDouble = Double

let age: MyInt = 100
var year: YourInt = 2080

year = age;

let month: Int = 7
let percentage: MyDouble = 99.9

// p.91