public extension Descriptor{
 static let gattCharacteristicExtendedProperties = Descriptor(name: "Characteristic Extended Properties", identifier: "org.bluetooth.descriptor.gatt.characteristic_extended_properties", uuidString: "2900", source: "gss")
 static let gattCharacteristicUserDescription = Descriptor(name: "Characteristic User Descriptor", identifier: "org.bluetooth.descriptor.gatt.characteristic_user_description", uuidString: "2901", source: "gss")
 static let gattClientCharacteristicConfiguration = Descriptor(name: "Client Characteristic Configuration", identifier: "org.bluetooth.descriptor.gatt.client_characteristic_configuration", uuidString: "2902", source: "gss")
 static let gattServerCharacteristicConfiguration = Descriptor(name: "Server Characteristic Configuration", identifier: "org.bluetooth.descriptor.gatt.server_characteristic_configuration", uuidString: "2903", source: "gss")
 static let gattCharacteristicPresentationFormat = Descriptor(name: "Characteristic Presentation Format", identifier: "org.bluetooth.descriptor.gatt.characteristic_presentation_format", uuidString: "2904", source: "gss")
 static let gattCharacteristicAggregateFormat = Descriptor(name: "Characteristic Aggregate Format", identifier: "org.bluetooth.descriptor.gatt.characteristic_aggregate_format", uuidString: "2905", source: "gss")
 static let validRange = Descriptor(name: "Valid Range", identifier: "org.bluetooth.descriptor.valid_range", uuidString: "2906", source: "gss")
 static let externalReportReference = Descriptor(name: "External Report Reference", identifier: "org.bluetooth.descriptor.external_report_reference", uuidString: "2907", source: "gss")
 static let reportReference = Descriptor(name: "Report Reference", identifier: "org.bluetooth.descriptor.report_reference", uuidString: "2908", source: "gss")
 static let numberOfDigitals = Descriptor(name: "Number of Digitals", identifier: "org.bluetooth.descriptor.number_of_digitals", uuidString: "2909", source: "gss")
 static let valueTriggerSetting = Descriptor(name: "Value Trigger Setting", identifier: "org.bluetooth.descriptor.value_trigger_setting", uuidString: "290A", source: "gss")
 static let environmentalSensingConfiguration = Descriptor(name: "Environmental Sensing Configuration", identifier: "org.bluetooth.descriptor.environmental_sensing_configuration", uuidString: "290B", source: "gss")
 static let environmentalSensingMeasurement = Descriptor(name: "Environmental Sensing Measurement", identifier: "org.bluetooth.descriptor.environmental_sensing_measurement", uuidString: "290C", source: "gss")
 static let environmentalSensingTriggerSetting = Descriptor(name: "Environmental Sensing Trigger Setting", identifier: "org.bluetooth.descriptor.environmental_sensing_trigger_setting", uuidString: "290D", source: "gss")
 static let timeTriggerSetting = Descriptor(name: "Time Trigger Setting", identifier: "org.bluetooth.descriptor.time_trigger_setting", uuidString: "290E", source: "gss")
 static let completeBredrTransportBlockData = Descriptor(name: "Complete BR-EDR Transport Block Data", identifier: "org.bluetooth.descriptor.complete_bredr_transport_block_data", uuidString: "290F", source: "gss")
}
extension Descriptor: All {
public static let all: [Descriptor] = [.gattCharacteristicExtendedProperties, .gattCharacteristicUserDescription, .gattClientCharacteristicConfiguration, .gattServerCharacteristicConfiguration, .gattCharacteristicPresentationFormat, .gattCharacteristicAggregateFormat, .validRange, .externalReportReference, .reportReference, .numberOfDigitals, .valueTriggerSetting, .environmentalSensingConfiguration, .environmentalSensingMeasurement, .environmentalSensingTriggerSetting, .timeTriggerSetting, .completeBredrTransportBlockData]
}