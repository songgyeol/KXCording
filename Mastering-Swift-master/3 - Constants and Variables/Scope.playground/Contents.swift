//
//  Copyright (c) KxCoding <kky0317@gmail.com>
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

/*:
 # Scope
 */

// #1
let g1 = 123
print(g2)
//print(Local)


func doSomething() {
   // #3
    print(g1)
    
    let g1 = 456
   print(g1)
   print(g2)
    
    let Local1 = 123
    
   if true {
      // #4
    print(Local1)
    //print(Local2)
    print(g1)
    
    let Local3 = 123
    
   }
   
   // #5
    //print(Local3)
    let Local2 = 123
    
}


// #2
let g2 = 456

print(g1)
print(g2)

struct Scope {
   // #6
   //print(g1)
   //print(g2)
   func doSomething() {
      // #7
    print(g1)
    print(g2)
   }
}

doSomething()
