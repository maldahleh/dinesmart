import Foundation
import SwiftData

@Model
final class Inspection {
    var date: Date
    var status: String
    var infractions: [Infraction]

    init(date: Date, status: String, infractions: [Infraction]) {
        self.date = date
        self.status = status
        self.infractions = infractions
    }
}
