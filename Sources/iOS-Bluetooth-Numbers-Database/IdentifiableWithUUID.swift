//
//  File.swift
//
//
//  Created by Nick Kibysh on 02/04/2023.
//

import CoreBluetooth

public protocol IdentifiableWithUUID {
  var uuidString: String { get }
}

public protocol All {
  associatedtype T

  static var all: [T] { get }
}

public extension All where T: IdentifiableWithUUID {
  static func find(by uuid: CBUUID) -> T? {
    all.first(where: { CBUUID(string: $0.uuidString) == uuid })
  }
}
