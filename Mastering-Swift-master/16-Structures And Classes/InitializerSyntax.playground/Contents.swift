//
//  Copyright (c) 2018 KxCoding <kky0317@gmail.com>
//
//  Permission is hereby granted, free of charge, to any person obtaining a copy
//  of this software and associated documentation files (the "Software"), to deal
//  in the Software without restriction, including without limitation the rights
//  to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
//  copies of the Software, and to permit persons to whom the Software is
//  furnished to do so, subject to the following conditions:
//
//  The above copyright notice and this permission notice shall be included in
//  all copies or substantial portions of the Software.
//
//  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
//  IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
//  FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
//  AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
//  LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
//  OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
//  THE SOFTWARE.
//
import UIKit

/*:
 # Initializer Syntax
 ![init](init.png)
 */
let str = "123"
let num = Int(str)

class Position {
    var x: Double
    var y: Double
    
    init() {
        x = 0.0
        y = 0.0
    }

//생성자는 속성 초기화가 제일 중요하고 유일한 목적, 생성자 실행이 종료되는 시점에는 모든 속성의 초기값이 저장되어 있어야 한다.

init(value: Double) {
    x = value
    y = value
  }
}

let a = Position()
a.x
a.y

let b = Position(value: 100)
b.x
b.y
//열거형,구조체,클래스는 모두 설계도이다
//설계도에 따라서 인스턴스를 만들기 위해서는 초기화 과정이 반드시 필요
//생성자를 호출하면 초기화가 시작되고 생성자 실행이 완료되면 모든 속성이 초기화된다
//에러 없이 초기화가 되면 인스턴스 생성


/*:
 ![call-init](call-init.png)
 */















