import UIKit

/*:
 # Nil-Coalescing Operator
 */

var msg = ""
var input: String? = "Swift"

if let inputName = input {
    msg = "Hello, " + inputName
} else {
    msg = "Hello, Stranger"
}

print(msg)


var str = "Hello, " + (input != nil ? input! :
 "Stanger")
print(str)






/*:
 ## Syntax
 ````
 a ?? b
 OptionalExpression ?? Expression
 ````
*/
input = nil
str = "Hello, " + (input ?? "Stranger")
print(str)























