import XCTest
import CoreBluetooth

@testable import iOS_Bluetooth_Numbers_Database

final class iOS_Bluetooth_Numbers_DatabaseTests: XCTestCase {
  func testUUIDs() throws {
      let services = Service.all
      for s in services {
          XCTAssertEqual(s.uuidString, s.uuid.uuidString)
      }
      
      let characteristics = Characteristic.all
      for c in characteristics {
          XCTAssertEqual(c.uuidString, c.uuid.uuidString)
      }
      
      let descriptors = Descriptor.all
      for d in descriptors {
          XCTAssertEqual(d.uuidString, d.uuid.uuidString)
      }
  }
    
    func testFind() throws {
        let hipCircumference = Characteristic.find(by: CBUUID(string: "2A8F"))
        XCTAssertEqual(hipCircumference, Characteristic.HipCircumference.hipCircumference)
        
        let eddystoneConfigurationService = Service.find(by: CBUUID(string: "A3C87500-8ED3-4BDF-8A39-A01BEBEDE295"))
//        XCTAssertEqual(eddystoneConfigurationService, Service.Google.Eddystone.Configuration.eddystoneConfigurationService)
        
        let validRange = Descriptor.find(by: CBUUID(string: "2906"))
        XCTAssertEqual(validRange, Descriptor.ValidRange.validRange)
    }
}
