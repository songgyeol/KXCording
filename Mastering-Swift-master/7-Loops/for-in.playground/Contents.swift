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
 # For-In Loops
 */
// for in 반복문

for _ in 1 ... 3 {
    print("hello")
}

for index in 1 ... 5 {
    print(index)
}




/*:
 ## Syntax
 ![syntax](syntax-range.png)
 */

let power = 10
var result = 1

for _ in 1 ... power {
    result *= 2
}

result

for num in stride(from: 0, to: 10, by: 2) {
    print(num)
}







/*:
 ## Syntax
 ![syntax](syntax-collection.png)
 */
let list = ["Apple", "Banana", "Orange"]
for fruit in list {
    print(fruit)
}

//구구단
for i in 2 ... 9 {
    for j in 1 ... 9 {
        print("\(i) * \(j) = \(i * j)")
    }
}







