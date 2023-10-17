# iOS-Bluetooth-Numbers-Database

Set of constants automatically generated from [Bluetooth Numbers Database](https://github.com/NordicSemiconductor/bluetooth-numbers-database/tree/6690876bc8d296cb14cc02f2af16f2b0921d1b00)

# Installation 
You can install the library using Swift Package Manager, adding the link to the dependencies section in your `Package.swift` file.

```swif
dependencies: [
  .package(url: "https://github.com/NickKibish/CoreBluetoothMock-Collection.git", from: "1.0.0"),
],
```

Or add it via `Project` -> `Package Dependencies`
![Screenshot 2023-10-17 at 17 42 09](https://github.com/NickKibish/iOS-Bluetooth-Numbers-Database/assets/4790759/ab8c417c-1ca1-4554-a5bc-48c6382e15b1)

# Usage
```swift
  func printServiceDetails(_ cbService: CBService) {
        guard let service = Service.find(by: cbService.uuid) else {
            print("No service found")
            return
        }
        
        print(service.name)         // Prints Readable name
        print(service.uuidString)   // UUID-String
    }
    
    func discoverServices(cbPeripheral: CBPeripheral) {
        // Use predefined constants
        let services: [Service] = [.runningSpeedAndCadence, .heartRate, .healthThermometer]
        // Get UUID from `Service` struct
        cbPeripheral.discoverServices(services.map(\.uuid))
    }
```
