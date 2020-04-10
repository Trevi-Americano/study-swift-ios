var myName: String? = "hclee"
var yourName: String? = nil

if let name = myName, let friend = yourName {
    print("We are friend, \(name) & \(friend)")
}

yourName = "eric"

if let name = myName, let friend = yourName {
    print("We are friend, \(name) & \(friend)")
}
