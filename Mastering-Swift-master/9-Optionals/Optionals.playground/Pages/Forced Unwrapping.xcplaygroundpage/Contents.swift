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

//: [Previous](@previous)

import Foundation

/*:
 # Unwrapping
 */

var num: Int? = nil
print(num)

num = 123
print(num)

let n = 123
print(num)
//값을 추출한다




/*:
 ## Forced Unwrapping
 ![forced-unwrapping](forced-unwrapping.png)
 */
//강제추출

print(num)

print(num!)

num = nil
print(num!)

if num != nil {
    print(num!)
}

num = 123
let before = num
let after = num!

//옵셔널에 저장되어 있는 값을 사용하려면 언레핑해야한다
//닐이 저장되어 있는 상태에서 강제 추출하면 크래시 발생한다
//옵셔널 표현식을 언레핑하면 논옵셔널 타입으로 결과가 리턴된다

