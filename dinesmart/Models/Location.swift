import Foundation
import SwiftData

@Model
final class Location {
    var name: String
    var type: String
    var address: String
    var coords: Coords
    var inspections: [Inspection]

    init(name: String, type: String, address: String, coords: Coords, inspections: [Inspection]) {
        self.name = name
        self.type = type
        self.address = address
        self.coords = coords
        self.inspections = inspections
    }
}
