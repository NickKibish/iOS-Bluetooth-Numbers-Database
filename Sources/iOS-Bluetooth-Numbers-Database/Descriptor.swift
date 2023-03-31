import CoreBluetooth

public struct Descriptor: Codable {
    public let name: String
    public let identifier: String
    public let uuid: UUID
    public let source: String
    
    public init(name: String, identifier: String, uuid: UUID, source: String) {
        self.name = name
        self.identifier = identifier
        self.uuid = uuid
        self.source = source
    }
}
