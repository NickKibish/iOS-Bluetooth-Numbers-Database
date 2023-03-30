// Service is a codable struct that represents a service in the database.
// { "name": "Generic Access", "identifier": "org.bluetooth.service.generic_access", "uuid": "1800", "source": "gss" }, 

import CoreBluetooth

struct Service: Codable {
    let name: String
    let identifier: String
    let uuid: CBUUID
    let source: String
}