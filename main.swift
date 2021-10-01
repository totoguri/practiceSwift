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


// typealias MyInt = Int
// typealias YourInt = Int
// typealias MyDouble = Double

// let age: MyInt = 100
// var year: YourInt = 2080

// year = age;

// let month: Int = 7
// let percentage: MyDouble = 99.9

// p.91


// var person: (String, Int, Double) = ("yagom", 100, 182.5)

// print("이름: \(person.0), 나이: \(person.1), 신장: \(person.2)")
// person.1 = 99
// person.2 = 178.5

// print("이름: \(person.0), 나이: \(person.1), 신장: \(person.2)")


// var person: (name: String, age: Int, height: Double) = ("yagom", 100, 182.5)
// print("이름: \(person.name), 나이: \(person.age), 신장: \(person.height)")

// person.age = 99
// person.2 = 178.5

// print("이름: \(person.0), 나이: \(person.1), 신장: \(person.2)")


// typealias PersonTuple = (name: String, age: Int, height: Double)

// let yagom: PersonTuple = ("yagom", 100, 178.5)
// let eric: PersonTuple = ("Eric", 150, 183.5)

// print("이름: \(yagom.name), 나이: \(yagom.age), 신장: \(yagom.height)")
// print("이름: \(eric.name), 나이: \(eric.age), 신장: \(eric.height)")


// var names: Array<String> = ["yagom", "chulsoo", "younghee", "yagom"]

// var emptyArray: [Any] = [Any]()

// print(emptyArray.isEmpty)
// print(names.count)

// print(names[2])
// names[2] = "jenny"
// print(names[2])

// names.append("elsa")
// names.append(contentsOf: ["john", "max"])
// names.insert("happy", at: 2)
// names.insert(contentsOf: ["jinhee", "minsoo"], at: 5)

// print(names[4])
// print(names.firstIndex(of: "yagom"))
// print(names.firstIndex(of: "christal"))
// print(names.first)
// print(names.last)

// let firstItem: String = names.removeFirst()
// let lastItem: String = names.removeLast()
// let indexZeroItem: String = names.remove(at: 0)

// print(firstItem)
// print(lastItem)
// print(indexZeroItem)
// print(names[1...3])


// typealias StringIntDictionary = [String: Int]
// var number1ForName: Dictionary<String, Int> = Dictionary<String, Int>()
// var number2ForName: [String: Int] = [String: Int]()
// var number3ForName: StringIntDictionary = StringIntDictionary()
// var number4ForName: [String: Int] = [:]
// var number5ForName: [String: Int] = ["yagom" : 100, "chulsoo" : 200, "jenny" : 300]

// print(number5ForName.isEmpty)
// print(number5ForName.count)


// print(numberForName["chulsoo"]!)
// print(numberForName["minji"])


// var names: Set<String> = ["yagom", "chulsoo", "younghee", "yagom"]
// var numbers = [100, 200, 300]
// print(type(of: numbers))
// print(names.isEmpty)
// print(names.count)

// names.insert("jenny")
// print(names.count)
// print(names.remove("chulsoo"))
// print(names.remove("john"))


// let englishClassStudents: Set<String> = ["john", "chulsoo", "yagom"]
// let koreanClassStudents: Set<String> = ["jenny", "yagom", "chulsoo", "hana", "minsoo"]

// let intersectSet: Set<String> = englishClassStudents.intersection(koreanClassStudents)
// print(intersectSet)
// let symmetricDiffSet: Set<String> = englishClassStudents.symmetricDifference(koreanClassStudents);
// print(symmetricDiffSet)
// let unionSet: Set<String> = englishClassStudents.union(koreanClassStudents)
// print(unionSet)
// let subtracSet: Set<String> = englishClassStudents.subtracting(koreanClassStudents)
// print(subtracSet)
// print(unionSet.sorted())

// p.100


// let bird: Set<String> = ["Pigeon", "Chicken", "Eagle"]
// let jungle: Set<String> = ["Lion", "Tiger", "Bear"]
// let animal: Set<String> = bird.union(jungle)

// print(bird.isDisjoint(with: jungle))
// print(bird.isSubset(of: animal))
// print(animal.isSuperset(of: jungle))
// print(animal.isSuperset(of: bird))

// enum School {
//   case primary
//   case elementary
//   case middle
//   case high
//   case college
//   case university
//   case graduate
// }

// enum School2 {
//   case primary, elementary, middle, high, college, university, graduate
// }

// var highestEducationLevel: School = School.university
// var highestEducationLevel2: School2 = .university
// highestEducationLevel = .graduate


// enum School: String {
//   case primary = "primary"
//   case elementary = "elementary"
//   case middle = "middle"
//   case high = "high"
//   case college = "college"
//   case university = "university"
//   case graduate = "graduate"
// }

// let highestEducationLevel: School = School.university
// print("저의 최종학력은 \(highestEducationLevel.rawValue) 졸업입니다.")

// enum WeekDays: Character {
//   case mon = "M", tue = "T", wed = "W", thu = "t", fri = "F", sat = "S", sun = "s"
// }

// let today: WeekDays = WeekDays.fri
// print("오늘은 \(today.rawValue)요일입니다.")


// enum Numbers: Int {
//   case zero
//   case one
//   case two
//   case ten = 10
// }

// print("\(Numbers.zero.rawValue), \(Numbers.one.rawValue), \(Numbers.two.rawValue), \(Numbers.ten.rawValue)")

// enum School: String {
//   case primary, graduate
// }
// let primary = School(rawValue: "유치원")
// let graduate = School(rawValue: "석박사")
// print("\(School.primary.rawValue)")
// print("\(School.graduate.rawValue)")

// let one = Numbers(rawValue: 1)
// let three = Numbers(rawValue: 3)


// enum MainDish {
//   case pasta(taste: String)
//   case pizza(dough: String, topping: String)
//   case chicken(withSauce: Bool)
//   case rice
// }

// var dinner: MainDish = MainDish.pasta(taste: "Cream")
// dinner = .pizza(dough: "Cheese", topping: "Bulgogi")
// dinner = .chicken(withSauce: true)
// dinner = .rice


enum PastaTaste {
  case cream, tomato
}
enum PizzaDough {
  case cheeseCrust, thin, original
}
enum PizzaTopping {
  case pepperoni, cheese, bacon
}
enum MainDish {
  case pasta(taste: PastaTaste)
  case pizza(dough: PizzaDough, topping: PizzaTopping)
  case chicken(withSauce: Bool)
  case rice
}

var dinner: MainDish = MainDish.pasta(taste: PastaTaste.tomato)
dinner = MainDish.pizza(dough: PizzaDough.cheeseCrust, topping: PizzaTopping.bacon)

// p.108
// refresh