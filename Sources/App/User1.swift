import Foundation

struct User1 {
    let email: String
    let firstName: String
    let phoneNumber: String
}

func sendUser1(_ user: User1) {
    print("user \(user.email)")
}
