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
 # Ternary Conditional Operator
 ## Syntax
 ![Syntax](syntax.png)
 */
//유일, 어떤 조건을 기준으로 두 개의 값 중에서 하나의 값을 선택해야 할 때 사용

let hour = 12

hour < 12 ? "am" : "pm"

if  hour < 12 {
    "am"
} else { "pm"}


//hour < 11 "Good Morning"
//hour < 17 "Good Afternoon"
// "Good Evening"

hour < 11 ? "Good Morning" : (hour < 17 ? "Good Afternoon" : "Good Evening")
//코드가 복잡해지기 때문에 가독성 떨어짐, 위 처럼 괄호를 넣어주거나 If문을 사용함










