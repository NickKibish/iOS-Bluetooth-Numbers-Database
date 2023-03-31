// Characteristic is a codable struct that represents a Bluetooth characteristic.
// { "name": "Aerobic Heart Rate Lower Limit", "identifier": "org.bluetooth.characteristic.aerobic_heart_rate_lower_limit", "uuid": "2A7E" , "source": "gss"},

import CoreBluetooth

public struct Characteristic: Codable {
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
