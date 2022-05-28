// BillManager

import Foundation
//MARK: - Structure
struct Bill: Codable {
    var id =  UUID()
    var amount: Double?
    var dueDate: Date?
    var notificationID: String?
    var paidDate: Date?
    var payee: String?
    var remindDate: Date?
}
//MARK: - Extension
extension Bill: Hashable {
//    static func ==(_ lhs: Bill, _ rhs: Bill) -> Bool {
//        return lhs.id == rhs.id
//    }
//
//    func hash(into hasher: inout Hasher) {
//        hasher.combine(id)
//    }
}
