//: [Previous](@previous)

import Foundation

print("Start")
print("End")

DispatchQueue.main.asyncAfter(deadline: .now() + 5, execute: {
    print("End")
})

DispatchQueue.main.asyncAfter(deadline:  .now() + 5) {
    print("End")
}
//스위프트는 단순한 코드로, 최대한 단순하게     "문법최적화"





