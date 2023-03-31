// Service is a codable struct that represents a service in the database.
// { "name": "Generic Access", "identifier": "org.bluetooth.service.generic_access", "uuid": "1800", "source": "gss" }, 

import CoreBluetooth

public struct Service: Codable {
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

extension Service {
    struct A {
        let _8 = "8"
    }
}
