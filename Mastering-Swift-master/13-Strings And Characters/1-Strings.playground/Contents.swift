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
 # Strings and Characters
 */
let s = "String"
let c: Character = "C"

let emptyChar: Character = " "

let emptyString = " "
//문자열은 길이를 기준으로 빈 문자열을 판단
//빈 문자열은 -> let emptyString = ""
emptyString.count

let emptyString2 = String()





/*:
 ## String Types
 */

var nsstr: NSString = "str"

let swiftStr: String = nsstr as String
//as String = 타입캐스팅
nsstr = swiftStr as NSString








/*:
 ## Mutability
 */
//문자열의 가변성
let immutableStr = "str"
//immutableStr = "new str"

var mutableStr = "str"
mutableStr = "new str"



/*:
 ## Unicode
 */
let str = "Swift String"

str.utf8
str.utf16

//cont + commd + spacebar = 이모티콘
var thumbUP = "👍"

thumbUP = "\u{1F44D}"
//👍
//올린 엄지
//유니코드: U+1F44D, UTF-8: F0 9F 91 8D
//유니코드값으로 이모티콘 삽입 가능












