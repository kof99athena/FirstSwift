import UIKit

//foreach
//컬렉션 : 데이터를 모아둔것
//Arrays, Sets, Dictionaries, 튜플
var myArray : [Int] = [0,1,2,3,4,5,6,7,8,9,10]

for item in myArray where item > 5 {
    print("5보다 큰수 : \(item)")
}

for item in myArray where item % 2 == 0 {
    print("짝수 : \(item)")
}

for item in myArray where item % 2 != 0 {
    print("홀수 : \(item)")
}

//for index in 0...5 {
//    //0,1,2,3,4,5 총 6개
//    print("haha index : \(index)")
//}

//for index in 0...4 {
//    //0,1,2,3,4,5 총 6개
//    print("haha index : \(index)")
//}

for index in 0...4 where index % 2 == 0{
    //0,1,2,3,4,5 총 6개
    print("haha index : \(index)")
}

var randomInts : [Int] = [Int]()

for _ in 0 ..< 25{
    let randomNumber = Int.random(in: 0...100)
    randomInts.append(randomNumber)
}

print("randomInts : \(randomInts)")

