import Foundation
import SwiftData

@Model
final class Coords {
    var lat: String
    var lon: String

    init(lat: String, lon: String) {
        self.lat = lat
        self.lon = lon
    }
}
