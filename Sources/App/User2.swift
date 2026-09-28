import Foundation

struct User2 {
    let email: String
    let firstName: String
    let phoneNumber: String
}

func sendUser2(_ user: User2) {
    print("user \(user.email)")
}
