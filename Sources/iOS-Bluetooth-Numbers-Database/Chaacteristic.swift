// Characteristic is a codable struct that represents a Bluetooth characteristic.
// { "name": "Aerobic Heart Rate Lower Limit", "identifier": "org.bluetooth.characteristic.aerobic_heart_rate_lower_limit", "uuid": "2A7E" , "source": "gss"},

import CoreBluetooth

struct Characteristic: Codable {
    let name: String
    let identifier: String
    let uuid: CBUUID
    let source: String
}