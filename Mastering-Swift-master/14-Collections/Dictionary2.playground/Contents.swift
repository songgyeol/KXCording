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
 # Adding Keys and Values
 */
//새로운 요소를 추가하고 삭제하는 방법

var words = [String: String]()

words["A"] = "Apple"
words["B"] = "Banana"

words.count
words


words["B"] = "Ball"

words.count
words

//Key가 존재한다면 새로운 값을, 기존 값이 있다면 변경


words.updateValue("City", forKey: "C")

words.updateValue("Circle", forKey: "C")

//Insert + Update = Upsert


/*:
 # Removing Keys and Values
 */
//요소를 삭제하는 방법
words
words["B"] = nil

words

words["Z"] = nil

//삭제하고 삭제된 값을 보여줌
words.removeValue(forKey: "A")
//삭제되서 nil
words.removeValue(forKey: "A")


//전체요소 삭제
words.removeAll()


