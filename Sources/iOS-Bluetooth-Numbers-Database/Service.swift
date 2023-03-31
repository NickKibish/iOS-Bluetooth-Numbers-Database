// Service is a codable struct that represents a service in the database.
// { "name": "Generic Access", "identifier": "org.bluetooth.service.generic_access", "uuid": "1800", "source": "gss" }, 

import CoreBluetooth

public struct Service: Codable {
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

