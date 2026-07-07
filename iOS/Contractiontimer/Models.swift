import Foundation

struct ContractiontimerEntry: Identifiable, Codable, Equatable {
    var id: UUID = UUID()
    var createdAt: Date = Date()
    var durationSeconds: Int
    var intervalSeconds: Int
    var notes: String

    init(id: UUID = UUID(), createdAt: Date = Date(), durationSeconds: Int = 0, intervalSeconds: Int = 0, notes: String = "") {
        self.id = id
        self.createdAt = createdAt
        self.durationSeconds = durationSeconds
        self.intervalSeconds = intervalSeconds
        self.notes = notes
    }
}
