import Foundation

struct User3 {
    let email: String
    let firstName: String
    let phoneNumber: String
}

func sendUser3(_ user: User3) {
    print("user \(user.email)")
}
