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
 # if
 ## Syntax
 ![if](if.png)
 */

let id = "root"
let password = "1234"

if id == "root" {
    print("valid id")
}

if password == "1234" {
    print("valid password")
}

if id == "root" && password == "1234" {
    print("go to admin page")
}

print("incorrect value")
if id != "root" || password != "1234" {
    print("incorrect value")
    }

/*:
 ## Syntax
 ![if-else](if-else.png)
 */
//else - 컨디션이 폴스일 때 엘스블록이 실행 됨
if id == "root" && password == "1234" {
    print("go to admin page")
} else {
print("incorrect value")
}





/*:
 ## Syntax
 ![if-elseif-else](if-elseif-else.png)
 */
//else if 블록은 if 블록이 트루일 때, 폴스일 때는 else 블록이, 순서는 고정 if->else if-else, else if 블록은 무한, else 블록은 하나만

let num = 500//123...

if num >= 0 {
    print("positive number or zero")
    
    if num % 2 == 0 {
        print("positive even number")
    } else {
        print("positive odd number")
    }
    
}  else {
    print("negative number")
}


// **가장 까다로운 조건 먼저 처리, 느슨한 조건을 나중에 처리해야 오류 없다
if num > 100 {
    print("positive number over 100")
} else if num > 10 {
    print("positive number over 10")
} else if num > 0 {
    print("positive number")
}






