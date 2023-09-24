import UIKit

let name = "Steve"
var lastname: String? = "Jobs"

lastname = "Wozniak"
print("\(name) \(lastname)")

lastname = "Jobs"
if let lastname = lastname {
    print(lastname)
}
