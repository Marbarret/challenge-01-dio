import UIKit

let firstName = "Steve"
var lastName: String? = "Jobs"

print("\(firstName) \(lastName ?? "Wozniak")")

if let last = lastName {
    print("\(firstName) \(last)")
}

let woz = "Wozniak"
if lastName != woz {
    print("\(firstName) \(woz)")
}
