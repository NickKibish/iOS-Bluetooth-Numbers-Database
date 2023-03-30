import CoreBluetooth

struct Descriptor: Codable {
    let name: String
    let identifier: String
    let uuid: CBUUID
    let source: String
}