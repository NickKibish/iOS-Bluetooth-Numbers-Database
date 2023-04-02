public extension Descriptor{
struct Gatt{}
struct ValidRange{}
struct ExternalReportReference{}
struct ReportReference{}
struct NumberOfDigitals{}
struct ValueTriggerSetting{}
struct EnvironmentalSensingConfiguration{}
struct EnvironmentalSensingMeasurement{}
struct EnvironmentalSensingTriggerSetting{}
struct TimeTriggerSetting{}
struct CompleteBredrTransportBlockData{}
}
public extension Descriptor.Gatt{
struct CharacteristicExtendedProperties{}
struct CharacteristicUserDescription{}
struct ClientCharacteristicConfiguration{}
struct ServerCharacteristicConfiguration{}
struct CharacteristicPresentationFormat{}
struct CharacteristicAggregateFormat{}
}
public extension Descriptor.Gatt.CharacteristicExtendedProperties{
 static let characteristicExtendedProperties = Descriptor(name: "Characteristic Extended Properties", identifier: "org.bluetooth.descriptor.gatt.characteristic_extended_properties", uuidString: "2900", source: "gss")
}
public extension Descriptor.Gatt.CharacteristicUserDescription{
 static let characteristicUserDescriptor = Descriptor(name: "Characteristic User Descriptor", identifier: "org.bluetooth.descriptor.gatt.characteristic_user_description", uuidString: "2901", source: "gss")
}
public extension Descriptor.Gatt.ClientCharacteristicConfiguration{
 static let clientCharacteristicConfiguration = Descriptor(name: "Client Characteristic Configuration", identifier: "org.bluetooth.descriptor.gatt.client_characteristic_configuration", uuidString: "2902", source: "gss")
}
public extension Descriptor.Gatt.ServerCharacteristicConfiguration{
 static let serverCharacteristicConfiguration = Descriptor(name: "Server Characteristic Configuration", identifier: "org.bluetooth.descriptor.gatt.server_characteristic_configuration", uuidString: "2903", source: "gss")
}
public extension Descriptor.Gatt.CharacteristicPresentationFormat{
 static let characteristicPresentationFormat = Descriptor(name: "Characteristic Presentation Format", identifier: "org.bluetooth.descriptor.gatt.characteristic_presentation_format", uuidString: "2904", source: "gss")
}
public extension Descriptor.Gatt.CharacteristicAggregateFormat{
 static let characteristicAggregateFormat = Descriptor(name: "Characteristic Aggregate Format", identifier: "org.bluetooth.descriptor.gatt.characteristic_aggregate_format", uuidString: "2905", source: "gss")
}
public extension Descriptor.ValidRange{
 static let validRange = Descriptor(name: "Valid Range", identifier: "org.bluetooth.descriptor.valid_range", uuidString: "2906", source: "gss")
}
public extension Descriptor.ExternalReportReference{
 static let externalReportReference = Descriptor(name: "External Report Reference", identifier: "org.bluetooth.descriptor.external_report_reference", uuidString: "2907", source: "gss")
}
public extension Descriptor.ReportReference{
 static let reportReference = Descriptor(name: "Report Reference", identifier: "org.bluetooth.descriptor.report_reference", uuidString: "2908", source: "gss")
}
public extension Descriptor.NumberOfDigitals{
 static let numberOfDigitals = Descriptor(name: "Number of Digitals", identifier: "org.bluetooth.descriptor.number_of_digitals", uuidString: "2909", source: "gss")
}
public extension Descriptor.ValueTriggerSetting{
 static let valueTriggerSetting = Descriptor(name: "Value Trigger Setting", identifier: "org.bluetooth.descriptor.value_trigger_setting", uuidString: "290A", source: "gss")
}
public extension Descriptor.EnvironmentalSensingConfiguration{
 static let environmentalSensingConfiguration = Descriptor(name: "Environmental Sensing Configuration", identifier: "org.bluetooth.descriptor.environmental_sensing_configuration", uuidString: "290B", source: "gss")
}
public extension Descriptor.EnvironmentalSensingMeasurement{
 static let environmentalSensingMeasurement = Descriptor(name: "Environmental Sensing Measurement", identifier: "org.bluetooth.descriptor.environmental_sensing_measurement", uuidString: "290C", source: "gss")
}
public extension Descriptor.EnvironmentalSensingTriggerSetting{
 static let environmentalSensingTriggerSetting = Descriptor(name: "Environmental Sensing Trigger Setting", identifier: "org.bluetooth.descriptor.environmental_sensing_trigger_setting", uuidString: "290D", source: "gss")
}
public extension Descriptor.TimeTriggerSetting{
 static let timeTriggerSetting = Descriptor(name: "Time Trigger Setting", identifier: "org.bluetooth.descriptor.time_trigger_setting", uuidString: "290E", source: "gss")
}
public extension Descriptor.CompleteBredrTransportBlockData{
 static let completeBrEdrTransportBlockData = Descriptor(name: "Complete BR-EDR Transport Block Data", identifier: "org.bluetooth.descriptor.complete_bredr_transport_block_data", uuidString: "290F", source: "gss")
}
extension Descriptor.Gatt.CharacteristicExtendedProperties: All {
public typealias T = Descriptor
public static let all = [Descriptor.Gatt.CharacteristicExtendedProperties.characteristicExtendedProperties]
}
extension Descriptor.Gatt.CharacteristicUserDescription: All {
public typealias T = Descriptor
public static let all = [Descriptor.Gatt.CharacteristicUserDescription.characteristicUserDescriptor]
}
extension Descriptor.Gatt.ClientCharacteristicConfiguration: All {
public typealias T = Descriptor
public static let all = [Descriptor.Gatt.ClientCharacteristicConfiguration.clientCharacteristicConfiguration]
}
extension Descriptor.Gatt.ServerCharacteristicConfiguration: All {
public typealias T = Descriptor
public static let all = [Descriptor.Gatt.ServerCharacteristicConfiguration.serverCharacteristicConfiguration]
}
extension Descriptor.Gatt.CharacteristicPresentationFormat: All {
public typealias T = Descriptor
public static let all = [Descriptor.Gatt.CharacteristicPresentationFormat.characteristicPresentationFormat]
}
extension Descriptor.Gatt.CharacteristicAggregateFormat: All {
public typealias T = Descriptor
public static let all = [Descriptor.Gatt.CharacteristicAggregateFormat.characteristicAggregateFormat]
}
extension Descriptor.Gatt: All {
public typealias T = Descriptor
public static let all = [Descriptor.Gatt.CharacteristicExtendedProperties.characteristicExtendedProperties, Descriptor.Gatt.CharacteristicUserDescription.characteristicUserDescriptor, Descriptor.Gatt.ClientCharacteristicConfiguration.clientCharacteristicConfiguration, Descriptor.Gatt.ServerCharacteristicConfiguration.serverCharacteristicConfiguration, Descriptor.Gatt.CharacteristicPresentationFormat.characteristicPresentationFormat, Descriptor.Gatt.CharacteristicAggregateFormat.characteristicAggregateFormat]
}
extension Descriptor.ValidRange: All {
public typealias T = Descriptor
public static let all = [Descriptor.ValidRange.validRange]
}
extension Descriptor.ExternalReportReference: All {
public typealias T = Descriptor
public static let all = [Descriptor.ExternalReportReference.externalReportReference]
}
extension Descriptor.ReportReference: All {
public typealias T = Descriptor
public static let all = [Descriptor.ReportReference.reportReference]
}
extension Descriptor.NumberOfDigitals: All {
public typealias T = Descriptor
public static let all = [Descriptor.NumberOfDigitals.numberOfDigitals]
}
extension Descriptor.ValueTriggerSetting: All {
public typealias T = Descriptor
public static let all = [Descriptor.ValueTriggerSetting.valueTriggerSetting]
}
extension Descriptor.EnvironmentalSensingConfiguration: All {
public typealias T = Descriptor
public static let all = [Descriptor.EnvironmentalSensingConfiguration.environmentalSensingConfiguration]
}
extension Descriptor.EnvironmentalSensingMeasurement: All {
public typealias T = Descriptor
public static let all = [Descriptor.EnvironmentalSensingMeasurement.environmentalSensingMeasurement]
}
extension Descriptor.EnvironmentalSensingTriggerSetting: All {
public typealias T = Descriptor
public static let all = [Descriptor.EnvironmentalSensingTriggerSetting.environmentalSensingTriggerSetting]
}
extension Descriptor.TimeTriggerSetting: All {
public typealias T = Descriptor
public static let all = [Descriptor.TimeTriggerSetting.timeTriggerSetting]
}
extension Descriptor.CompleteBredrTransportBlockData: All {
public typealias T = Descriptor
public static let all = [Descriptor.CompleteBredrTransportBlockData.completeBrEdrTransportBlockData]
}
extension Descriptor: All {
public typealias T = Descriptor
public static let all = [Descriptor.Gatt.CharacteristicExtendedProperties.characteristicExtendedProperties, Descriptor.Gatt.CharacteristicUserDescription.characteristicUserDescriptor, Descriptor.Gatt.ClientCharacteristicConfiguration.clientCharacteristicConfiguration, Descriptor.Gatt.ServerCharacteristicConfiguration.serverCharacteristicConfiguration, Descriptor.Gatt.CharacteristicPresentationFormat.characteristicPresentationFormat, Descriptor.Gatt.CharacteristicAggregateFormat.characteristicAggregateFormat, Descriptor.ValidRange.validRange, Descriptor.ExternalReportReference.externalReportReference, Descriptor.ReportReference.reportReference, Descriptor.NumberOfDigitals.numberOfDigitals, Descriptor.ValueTriggerSetting.valueTriggerSetting, Descriptor.EnvironmentalSensingConfiguration.environmentalSensingConfiguration, Descriptor.EnvironmentalSensingMeasurement.environmentalSensingMeasurement, Descriptor.EnvironmentalSensingTriggerSetting.environmentalSensingTriggerSetting, Descriptor.TimeTriggerSetting.timeTriggerSetting, Descriptor.CompleteBredrTransportBlockData.completeBrEdrTransportBlockData]
}