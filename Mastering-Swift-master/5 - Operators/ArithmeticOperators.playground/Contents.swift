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
 # Arithmetic Operators
 */

let a = 12
let b = 34

/*:
 ## Unary Plus Operator
 ````
 +a
 ````
 */

+a
+b

/*:
 ## Addition Operator
 ````
 a + b
 ````
 */

a + b


/*:
 ## Unary Minus Operator
 ````
 -a
 ````
 */

-a

/*:
 ## Subtraction Operator
 ````
 a - b
 ````
 */

a - b

/*:
 ## Multiplication Operator
 ````
 a * b
 ````
 */

a * b

/*:
 ## Division Operator
 ````
 a / b
 ````
 */
a
b
a / b //정수 나누기에는 소수점 제외됨
b / a

//타입컨버젼문법으로 실수로 변경 예)
let c = Double(a)
let d = Double(b)
c / d
d / c

/*:
 ## Remainder Operator (Modulo Operator)
 ````
 a % b
 ````
 */

a % b
//c % d
c.truncatingRemainder(dividingBy: d)


/*:
 ## Overflow
 */
//자료형에 벗어나는 값을 오버플로우라고 한다, 컴파일 에러 뜸
let num: Int8 = 9 * 9
let num: Int8 = 9 * 9 * 9

