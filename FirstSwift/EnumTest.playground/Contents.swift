import UIKit

//enum : 타입을 나누는 것, 경우를  나누는것

enum School {
//    case elementary
//    case middle
//    case high
    
    case elementary, middle, high
    
}

//var : 값이 변경 안됨 , let : 값 변경 가능
let yourSchool = School.high
print("yourSchool : \(yourSchool)")

enum Grade : Int {
    //enum은 값을 가질수도있다.
    case First = 1
    case Second = 2
}

let yourGrade = Grade.Second.rawValue //값에 접근
print("yourGrade : \(yourGrade)")

enum SchoolDatail{
    case elementary(name : String)
    case middle(name : String)
    case high(name : String)
    
    func getName() -> String {
        switch self {
        case .elementary(let name):
            return name
        case .middle(let name):
            return name
        case .high(let name):
            return name
        }
        
    }
    
}
let yourMiddleSchoolName = SchoolDatail.middle(name: "서울중학교")
print("name : \(yourMiddleSchoolName.getName())")
