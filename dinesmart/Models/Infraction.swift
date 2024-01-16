import Foundation
import SwiftData

@Model
final class Infraction {
    var details: String
    var severity: String

    init(details: String, severity: String) {
        self.details = details
        self.severity = severity
    }
}
