import UIKit

//다크모드 여ㅜ부
var isDarkMode : Bool = false

if !isDarkMode{
    print("다크모드 입니다.")
}else{
    print("다크모드가 아닙니다.")
}

var title : String = !isDarkMode ? "다크모드 입니다." : "다크모드가 아닙니다."
print("title:\(title)")
