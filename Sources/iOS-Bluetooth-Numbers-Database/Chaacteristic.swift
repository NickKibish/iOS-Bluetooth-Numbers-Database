import Foundation

public struct Characteristic: Codable, IdentifiableWithUUID {
    public let name: String
    public let identifier: String
    public let uuidString: String
    public let source: String
    
    public init(name: String, identifier: String, uuidString: String, source: String) {
        self.name = name
        self.identifier = identifier
        self.uuidString = uuidString
        self.source = source
    }
}
