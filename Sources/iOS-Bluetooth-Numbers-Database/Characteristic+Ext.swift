extension Characteristic {
  struct Bluetooth {}
  struct Nordicsemi {}
  struct IO {}
  struct PhilipsHue {}
  struct Google {}
  struct Apple {}
  struct Microbit {}
  struct Lego {}
  struct Adafruit {}
  struct TI {}
  struct Helium {}
  struct Memfault {}
}
extension Characteristic.Bluetooth {
  struct AerobicHeartRateLowerLimit {}
  struct AerobicHeartRateUpperLimit {}
  struct AerobicThreshold {}
  struct Age {}
  struct Aggregate {}
  struct AlertCategoryId {}
  struct AlertCategoryIdBitMask {}
  struct AlertLevel {}
  struct AlertNotificationControlPoint {}
  struct AlertStatus {}
  struct Altitude {}
  struct AnaerobicHeartRateLowerLimit {}
  struct AnaerobicHeartRateUpperLimit {}
  struct AnaerobicThreshold {}
  struct Analog {}
  struct AnalogOutput {}
  struct ApparentWindDirection {}
  struct ApparentWindSpeed {}
  struct Gap {}
  struct BarometricPressureTrend {}
  struct BatteryLevel {}
  struct BatteryLevelState {}
  struct BatteryPowerState {}
  struct BloodPressureFeature {}
  struct BloodPressureMeasurement {}
  struct BodyCompositionFeature {}
  struct BodyCompositionMeasurement {}
  struct BodySensorLocation {}
  struct BondManagementControlPoint {}
  struct BondManagementFeature {}
  struct BootKeyboardInputReport {}
  struct BootKeyboardOutputReport {}
  struct BootMouseInputReport {}
  struct CgmFeature {}
  struct CgmMeasurement {}
  struct CgmSessionRunTime {}
  struct CgmSessionStartTime {}
  struct CgmSpecificOpsControlPoint {}
  struct CgmStatus {}
  struct CrossTrainerData {}
  struct CscFeature {}
  struct CscMeasurement {}
  struct CurrentTime {}
  struct CyclingPowerControlPoint {}
  struct CyclingPowerFeature {}
  struct CyclingPowerMeasurement {}
  struct CyclingPowerVector {}
  struct DatabaseChangeIncrement {}
  struct DateOfBirth {}
  struct DateOfThresholdAssessment {}
  struct DateTime {}
  struct DayDateTime {}
  struct DayOfWeek {}
  struct DescriptorValueChanged {}
  struct DewPoint {}
  struct Digital {}
  struct DigitalOutput {}
  struct DstOffset {}
  struct Elevation {}
  struct EmailAddress {}
  struct ExactTime {}
  struct FatBurnHeartRateLowerLimit {}
  struct FatBurnHeartRateUpperLimit {}
  struct FirmwareRevisionString {}
  struct FirstName {}
  struct FitnessMachineControlPoint {}
  struct FitnessMachineFeature {}
  struct FitnessMachineStatus {}
  struct FiveZoneHeartRateLimits {}
  struct FloorNumber {}
  struct Gender {}
  struct GlucoseFeature {}
  struct GlucoseMeasurement {}
  struct GlucoseMeasurementContext {}
  struct GustFactor {}
  struct HardwareRevisionString {}
  struct HeartRateControlPoint {}
  struct HeartRateMax {}
  struct HeartRateMeasurement {}
  struct HeatIndex {}
  struct Height {}
  struct HidControlPoint {}
  struct HidInformation {}
  struct HipCircumference {}
  struct HttpControlPoint {}
  struct HttpEntityBody {}
  struct HttpHeaders {}
  struct HttpStatusCode {}
  struct HttpsSecurity {}
  struct Humidity {}
  struct IddAnnunciationStatus {}
  struct IddCommandControlPoint {}
  struct IddCommandData {}
  struct IddFeatures {}
  struct IddHistoryData {}
  struct IddRecordAccessControlPoint {}
  struct IddStatus {}
  struct IddStatusChanged {}
  struct IddStatusReaderControlPoint {}
  struct Ieee1107320601RegulatoryCertificationDataList {}
  struct IndoorBikeData {}
  struct IndoorPositioningConfiguration {}
  struct IntermediateCuffPressure {}
  struct IntermediateTemperature {}
  struct Irradiance {}
  struct Language {}
  struct LastName {}
  struct Latitude {}
  struct LnControlPoint {}
  struct LnFeature {}
  struct LocalEastCoordinate {}
  struct LocalNorthCoordinate {}
  struct LocalTimeInformation {}
  struct LocationAndSpeed {}
  struct LocationName {}
  struct Longitude {}
  struct MagneticDeclination {}
  struct MagneticFluxDensity2D {}
  struct MagneticFluxDensity3D {}
  struct ManufacturerNameString {}
  struct MaximumRecommendedHeartRate {}
  struct MeasurementInterval {}
  struct ModelNumberString {}
  struct Navigation {}
  struct NetworkAvailability {}
  struct NewAlert {}
  struct ObjectActionControlPoint {}
  struct ObjectChanged {}
  struct ObjectFirstCreated {}
  struct ObjectId {}
  struct ObjectLastModified {}
  struct ObjectListControlPoint {}
  struct ObjectListFilter {}
  struct ObjectName {}
  struct ObjectProperties {}
  struct ObjectSize {}
  struct ObjectType {}
  struct OtsFeature {}
  struct PlxContinuousMeasurement {}
  struct PlxFeatures {}
  struct PlxSpotCheckMeasurement {}
  struct PnpId {}
  struct PollenConcentration {}
  struct Position2d {}
  struct Position3d {}
  struct PositionQuality {}
  struct Pressure {}
  struct ProtocolMode {}
  struct PulseOximetryControlPoint {}
  struct Rainfall {}
  struct RcFeature {}
  struct RcSettings {}
  struct ReconnectionConfigurationControlPoint {}
  struct RecordAccessControlPoint {}
  struct ReferenceTimeInformation {}
  struct Removable {}
  struct Report {}
  struct ReportMap {}
  struct ResolvablePrivateAddressOnly {}
  struct RestingHeartRate {}
  struct RingerControlPoint {}
  struct RingerSetting {}
  struct RowerData {}
  struct RscFeature {}
  struct RscMeasurement {}
  struct ScControlPoint {}
  struct ScanIntervalWindow {}
  struct ScanRefresh {}
  struct ScientificTemperatureCelsius {}
  struct SecondaryTimeZone {}
  struct SensorLocation {}
  struct Gatt {}
  struct TimeZone {}
  struct TimeWithDst {}
  struct TimeAccuracy {}
  struct TimeSource {}
  struct TimeBroadcast {}
  struct TimeUpdateControlPoint {}
  struct TimeUpdateState {}
  struct SerialNumberString {}
  struct ServiceRequired {}
  struct SoftwareRevisionString {}
  struct SportTypeForAerobicAndAnaerobicThresholds {}
  struct StairClimberData {}
  struct StepClimberData {}
  struct String {}
  struct SupportedHeartRateRange {}
  struct SupportedInclinationRange {}
  struct SupportedNewAlertCategory {}
  struct SupportedPowerRange {}
  struct SupportedResistanceLevelRange {}
  struct SupportedSpeedRange {}
  struct SupportedUnreadAlertCategory {}
  struct SystemId {}
  struct TdsControlPoint {}
  struct Temperature {}
  struct TemperatureCelsius {}
  struct TemperatureFahrenheit {}
  struct TemperatureMeasurement {}
  struct TemperatureType {}
  struct ThreeZoneHeartRateLimits {}
  struct TrueWindSpeed {}
  struct TrueWindDirection {}
  struct TwoZoneHeartRateLimit {}
  struct TxPowerLevel {}
  struct Uncertainty {}
  struct UnreadAlertStatus {}
  struct Uri {}
  struct UserControlPoint {}
  struct UserIndex {}
  struct UvIndex {}
  struct WindChill {}
  struct Vo2Max {}
  struct WaistCircumference {}
  struct Weight {}
  struct WeightMeasurement {}
  struct WeightScaleFeature {}
  struct TreadmillData {}
  struct TrainingStatus {}
  struct AverageCurrent {}
  struct AverageVoltage {}
  struct Boolean {}
  struct ChromaticDistance {}
  struct Chromaticity {}
  struct ColorRenderingIndex {}
  struct Coefficient {}
  struct CorrelatedColorTemperature {}
  struct Count {}
  struct CountryCode {}
  struct DateUtc {}
  struct ElectricCurrent {}
  struct Energy {}
  struct EventStatistics {}
  struct FixedString {}
  struct GenericLevel {}
  struct GlobalTradeItemNumber {}
  struct Illuminance {}
  struct Luminous {}
  struct B02MassFlow {}
  struct PerceivedLightness {}
  struct Percentage8 {}
  struct Power {}
  struct RelativeRuntime {}
  struct RelativeValue {}
  struct Time {}
  struct Voltage {}
  struct VolumeFlow {}
  struct Rc {}
  struct Reconnection {}
  struct Iod {}
  struct ClientSupportedFeatures {}
  struct DatabaseHash {}
  struct Bss {}
  struct Emergency {}
  struct EnhancedBloodPressureMeasurement {}
  struct EnhancedIntermediateCuffPressure {}
  struct BloodPressureRecord {}
  struct Bredr {}
  struct SigData {}
  struct Server {}
  struct PhyisicalActivityMonitor {}
  struct GeneralActivity {}
  struct CardiorespiratoryActivity {}
  struct StepCounterActivity {}
  struct SleepActivity {}
  struct PhysicalActivityMonitor {}
  struct ActivityCurrentSession {}
  struct PhysicalActivity {}
  struct PreferredUnits {}
  struct HighResolutionHeight {}
  struct MiddleName {}
  struct StrideLength {}
  struct Handedness {}
  struct DeviceWearingPosition {}
  struct FourZoneHeartRateLimits {}
  struct HighIntensityExerciseThreshold {}
  struct ActivityGoal {}
  struct SedentaryInterval {}
  struct CaloricIntake {}
  struct TmapRole {}
  struct AudioInput {}
  struct GainSettingsAttribute {}
  struct Volume {}
  struct Audio {}
  struct Set {}
  struct DeviceTime {}
  struct TimeChangeLogData {}
  struct MediaPlayer {}
  struct Track {}
  struct Playback {}
  struct Seeking {}
  struct TrackNextObjectId {}
  struct Group {}
  struct ConstantToneExtensionEnable {}
  struct AdvertisingConstantToneExtension {}
  struct Bearer {}
  struct ContentControlId {}
  struct StatusFlags {}
  struct Call {}
  struct Sink {}
  struct Source {}
  struct Ase {}
  struct Broadcast {}
  struct Concentration {}
  struct HearingAid {}
  struct ActivePresetIndex {}
  struct MeshProvisioningDataIn {}
  struct MeshProvisioningDataOut {}
  struct MeshProxyDataIn {}
  struct MeshProxyDataOut {}
}
extension Characteristic.Bluetooth.AerobicHeartRateLowerLimit {
  static let aerobicHeartRateLowerLimit = Characteristic(
    name: "Aerobic Heart Rate Lower Limit",
    identifier: "org.bluetooth.characteristic.aerobic_heart_rate_lower_limit", uuidString: "2A7E",
    source: "gss")
}
extension Characteristic.Bluetooth.AerobicHeartRateUpperLimit {
  static let aerobicHeartRateUpperLimit = Characteristic(
    name: "Aerobic Heart Rate Upper Limit",
    identifier: "org.bluetooth.characteristic.aerobic_heart_rate_upper_limit", uuidString: "2A84",
    source: "gss")
}
extension Characteristic.Bluetooth.AerobicThreshold {
  static let aerobicThreshold = Characteristic(
    name: "Aerobic Threshold", identifier: "org.bluetooth.characteristic.aerobic_threshold",
    uuidString: "2A7F", source: "gss")
}
extension Characteristic.Bluetooth.Age {
  static let age = Characteristic(
    name: "Age", identifier: "org.bluetooth.characteristic.age", uuidString: "2A80", source: "gss")
}
extension Characteristic.Bluetooth.Aggregate {
  static let aggregate = Characteristic(
    name: "Aggregate", identifier: "org.bluetooth.characteristic.aggregate", uuidString: "2A5A",
    source: "gss")
}
extension Characteristic.Bluetooth.AlertCategoryId {
  static let alertCategoryId = Characteristic(
    name: "Alert Category ID", identifier: "org.bluetooth.characteristic.alert_category_id",
    uuidString: "2A43", source: "gss")
}
extension Characteristic.Bluetooth.AlertCategoryIdBitMask {
  static let alertCategoryIdBitMask = Characteristic(
    name: "Alert Category ID Bit Mask",
    identifier: "org.bluetooth.characteristic.alert_category_id_bit_mask", uuidString: "2A42",
    source: "gss")
}
extension Characteristic.Bluetooth.AlertLevel {
  static let alertLevel = Characteristic(
    name: "Alert Level", identifier: "org.bluetooth.characteristic.alert_level", uuidString: "2A06",
    source: "gss")
}
extension Characteristic.Bluetooth.AlertNotificationControlPoint {
  static let alertNotificationControlPoint = Characteristic(
    name: "Alert Notification Control Point",
    identifier: "org.bluetooth.characteristic.alert_notification_control_point", uuidString: "2A44",
    source: "gss")
}
extension Characteristic.Bluetooth.AlertStatus {
  static let alertStatus = Characteristic(
    name: "Alert Status", identifier: "org.bluetooth.characteristic.alert_status",
    uuidString: "2A3F", source: "gss")
}
extension Characteristic.Bluetooth.Altitude {
  static let altitude = Characteristic(
    name: "Altitude", identifier: "org.bluetooth.characteristic.altitude", uuidString: "2AB3",
    source: "gss")
}
extension Characteristic.Bluetooth.AnaerobicHeartRateLowerLimit {
  static let anaerobicHeartRateLowerLimit = Characteristic(
    name: "Anaerobic Heart Rate Lower Limit",
    identifier: "org.bluetooth.characteristic.anaerobic_heart_rate_lower_limit", uuidString: "2A81",
    source: "gss")
}
extension Characteristic.Bluetooth.AnaerobicHeartRateUpperLimit {
  static let anaerobicHeartRateUpperLimit = Characteristic(
    name: "Anaerobic Heart Rate Upper Limit",
    identifier: "org.bluetooth.characteristic.anaerobic_heart_rate_upper_limit", uuidString: "2A82",
    source: "gss")
}
extension Characteristic.Bluetooth.AnaerobicThreshold {
  static let anaerobicThreshold = Characteristic(
    name: "Anaerobic Threshold", identifier: "org.bluetooth.characteristic.anaerobic_threshold",
    uuidString: "2A83", source: "gss")
}
extension Characteristic.Bluetooth.Analog {
  static let analog = Characteristic(
    name: "Analog", identifier: "org.bluetooth.characteristic.analog", uuidString: "2A58",
    source: "gss")
}
extension Characteristic.Bluetooth.AnalogOutput {
  static let analogOutput = Characteristic(
    name: "Analog Output", identifier: "org.bluetooth.characteristic.analog_output",
    uuidString: "2A59", source: "gss")
}
extension Characteristic.Bluetooth.ApparentWindDirection {
  static let apparentWindDirection = Characteristic(
    name: "Apparent Wind Direction",
    identifier: "org.bluetooth.characteristic.apparent_wind_direction", uuidString: "2A73",
    source: "gss")
}
extension Characteristic.Bluetooth.ApparentWindSpeed {
  static let apparentWindSpeed = Characteristic(
    name: "Apparent Wind Speed", identifier: "org.bluetooth.characteristic.apparent_wind_speed",
    uuidString: "2A72", source: "gss")
}
extension Characteristic.Bluetooth.Gap {
  struct Appearance {}
  struct CentralAddressResolution {}
  struct DeviceName {}
  struct PeripheralPreferredConnectionParameters {}
  struct PeripheralPrivacyFlag {}
  struct ReconnectionAddress {}
}
extension Characteristic.Bluetooth.Gap.Appearance {
  static let appearance = Characteristic(
    name: "Appearance", identifier: "org.bluetooth.characteristic.gap.appearance",
    uuidString: "2A01", source: "gss")
}
extension Characteristic.Bluetooth.Gap.CentralAddressResolution {
  static let centralAddressResolution = Characteristic(
    name: "Central Address Resolution",
    identifier: "org.bluetooth.characteristic.gap.central_address_resolution", uuidString: "2AA6",
    source: "gss")
}
extension Characteristic.Bluetooth.Gap.DeviceName {
  static let deviceName = Characteristic(
    name: "Device Name", identifier: "org.bluetooth.characteristic.gap.device_name",
    uuidString: "2A00", source: "gss")
}
extension Characteristic.Bluetooth.Gap.PeripheralPreferredConnectionParameters {
  static let peripheralPreferredConnectionParameters = Characteristic(
    name: "Peripheral Preferred Connection Parameters",
    identifier: "org.bluetooth.characteristic.gap.peripheral_preferred_connection_parameters",
    uuidString: "2A04", source: "gss")
}
extension Characteristic.Bluetooth.Gap.PeripheralPrivacyFlag {
  static let peripheralPrivacyFlag = Characteristic(
    name: "Peripheral Privacy Flag",
    identifier: "org.bluetooth.characteristic.gap.peripheral_privacy_flag", uuidString: "2A02",
    source: "gss")
}
extension Characteristic.Bluetooth.Gap.ReconnectionAddress {
  static let reconnectionAddress = Characteristic(
    name: "Reconnection Address",
    identifier: "org.bluetooth.characteristic.gap.reconnection_address", uuidString: "2A03",
    source: "gss")
}
extension Characteristic.Bluetooth.BarometricPressureTrend {
  static let barometricPressureTrend = Characteristic(
    name: "Barometric Pressure Trend",
    identifier: "org.bluetooth.characteristic.barometric_pressure_trend", uuidString: "2AA3",
    source: "gss")
}
extension Characteristic.Bluetooth.BatteryLevel {
  static let batteryLevel = Characteristic(
    name: "Battery Level", identifier: "org.bluetooth.characteristic.battery_level",
    uuidString: "2A19", source: "gss")
}
extension Characteristic.Bluetooth.BatteryLevelState {
  static let batteryLevelState = Characteristic(
    name: "Battery Level State", identifier: "org.bluetooth.characteristic.battery_level_state",
    uuidString: "2A1B", source: "gss")
}
extension Characteristic.Bluetooth.BatteryPowerState {
  static let batteryPowerState = Characteristic(
    name: "Battery Power State", identifier: "org.bluetooth.characteristic.battery_power_state",
    uuidString: "2A1A", source: "gss")
}
extension Characteristic.Bluetooth.BloodPressureFeature {
  static let bloodPressureFeature = Characteristic(
    name: "Blood Pressure Feature",
    identifier: "org.bluetooth.characteristic.blood_pressure_feature", uuidString: "2A49",
    source: "gss")
}
extension Characteristic.Bluetooth.BloodPressureMeasurement {
  static let bloodPressureMeasurement = Characteristic(
    name: "Blood Pressure Measurement",
    identifier: "org.bluetooth.characteristic.blood_pressure_measurement", uuidString: "2A35",
    source: "gss")
}
extension Characteristic.Bluetooth.BodyCompositionFeature {
  static let bodyCompositionFeature = Characteristic(
    name: "Body Composition Feature",
    identifier: "org.bluetooth.characteristic.body_composition_feature", uuidString: "2A9B",
    source: "gss")
}
extension Characteristic.Bluetooth.BodyCompositionMeasurement {
  static let bodyCompositionMeasurement = Characteristic(
    name: "Body Composition Measurement",
    identifier: "org.bluetooth.characteristic.body_composition_measurement", uuidString: "2A9C",
    source: "gss")
}
extension Characteristic.Bluetooth.BodySensorLocation {
  static let bodySensorLocation = Characteristic(
    name: "Body Sensor Location", identifier: "org.bluetooth.characteristic.body_sensor_location",
    uuidString: "2A38", source: "gss")
}
extension Characteristic.Bluetooth.BondManagementControlPoint {
  static let bondManagementControlPoint = Characteristic(
    name: "Bond Management Control Point",
    identifier: "org.bluetooth.characteristic.bond_management_control_point", uuidString: "2AA4",
    source: "gss")
}
extension Characteristic.Bluetooth.BondManagementFeature {
  static let bondManagementFeatures = Characteristic(
    name: "Bond Management Features",
    identifier: "org.bluetooth.characteristic.bond_management_feature", uuidString: "2AA5",
    source: "gss")
}
extension Characteristic.Bluetooth.BootKeyboardInputReport {
  static let bootKeyboardInputReport = Characteristic(
    name: "Boot Keyboard Input Report",
    identifier: "org.bluetooth.characteristic.boot_keyboard_input_report", uuidString: "2A22",
    source: "gss")
}
extension Characteristic.Bluetooth.BootKeyboardOutputReport {
  static let bootKeyboardOutputReport = Characteristic(
    name: "Boot Keyboard Output Report",
    identifier: "org.bluetooth.characteristic.boot_keyboard_output_report", uuidString: "2A32",
    source: "gss")
}
extension Characteristic.Bluetooth.BootMouseInputReport {
  static let bootMouseInputReport = Characteristic(
    name: "Boot Mouse Input Report",
    identifier: "org.bluetooth.characteristic.boot_mouse_input_report", uuidString: "2A33",
    source: "gss")
}
extension Characteristic.Bluetooth.CgmFeature {
  static let cgmFeature = Characteristic(
    name: "CGM Feature", identifier: "org.bluetooth.characteristic.cgm_feature", uuidString: "2AA8",
    source: "gss")
}
extension Characteristic.Bluetooth.CgmMeasurement {
  static let cgmMeasurement = Characteristic(
    name: "CGM Measurement", identifier: "org.bluetooth.characteristic.cgm_measurement",
    uuidString: "2AA7", source: "gss")
}
extension Characteristic.Bluetooth.CgmSessionRunTime {
  static let cgmSessionRunTime = Characteristic(
    name: "CGM Session Run Time", identifier: "org.bluetooth.characteristic.cgm_session_run_time",
    uuidString: "2AAB", source: "gss")
}
extension Characteristic.Bluetooth.CgmSessionStartTime {
  static let cgmSessionStartTime = Characteristic(
    name: "CGM Session Start Time",
    identifier: "org.bluetooth.characteristic.cgm_session_start_time", uuidString: "2AAA",
    source: "gss")
}
extension Characteristic.Bluetooth.CgmSpecificOpsControlPoint {
  static let cgmSpecificOpsControlPoint = Characteristic(
    name: "CGM Specific Ops Control Point",
    identifier: "org.bluetooth.characteristic.cgm_specific_ops_control_point", uuidString: "2AAC",
    source: "gss")
}
extension Characteristic.Bluetooth.CgmStatus {
  static let cgmStatus = Characteristic(
    name: "CGM Status", identifier: "org.bluetooth.characteristic.cgm_status", uuidString: "2AA9",
    source: "gss")
}
extension Characteristic.Bluetooth.CrossTrainerData {
  static let crossTrainerData = Characteristic(
    name: "Cross Trainer Data", identifier: "org.bluetooth.characteristic.cross_trainer_data",
    uuidString: "2ACE", source: "gss")
}
extension Characteristic.Bluetooth.CscFeature {
  static let cscFeature = Characteristic(
    name: "CSC Feature", identifier: "org.bluetooth.characteristic.csc_feature", uuidString: "2A5C",
    source: "gss")
}
extension Characteristic.Bluetooth.CscMeasurement {
  static let cscMeasurement = Characteristic(
    name: "CSC Measurement", identifier: "org.bluetooth.characteristic.csc_measurement",
    uuidString: "2A5B", source: "gss")
}
extension Characteristic.Bluetooth.CurrentTime {
  static let currentTime = Characteristic(
    name: "Current Time", identifier: "org.bluetooth.characteristic.current_time",
    uuidString: "2A2B", source: "gss")
}
extension Characteristic.Bluetooth.CyclingPowerControlPoint {
  static let cyclingPowerControlPoint = Characteristic(
    name: "Cycling Power Control Point",
    identifier: "org.bluetooth.characteristic.cycling_power_control_point", uuidString: "2A66",
    source: "gss")
}
extension Characteristic.Bluetooth.CyclingPowerFeature {
  static let cyclingPowerFeature = Characteristic(
    name: "Cycling Power Feature", identifier: "org.bluetooth.characteristic.cycling_power_feature",
    uuidString: "2A65", source: "gss")
}
extension Characteristic.Bluetooth.CyclingPowerMeasurement {
  static let cyclingPowerMeasurement = Characteristic(
    name: "Cycling Power Measurement",
    identifier: "org.bluetooth.characteristic.cycling_power_measurement", uuidString: "2A63",
    source: "gss")
}
extension Characteristic.Bluetooth.CyclingPowerVector {
  static let cyclingPowerVector = Characteristic(
    name: "Cycling Power Vector", identifier: "org.bluetooth.characteristic.cycling_power_vector",
    uuidString: "2A64", source: "gss")
}
extension Characteristic.Bluetooth.DatabaseChangeIncrement {
  static let databaseChangeIncrement = Characteristic(
    name: "Database Change Increment",
    identifier: "org.bluetooth.characteristic.database_change_increment", uuidString: "2A99",
    source: "gss")
}
extension Characteristic.Bluetooth.DateOfBirth {
  static let dateOfBirth = Characteristic(
    name: "Date of Birth", identifier: "org.bluetooth.characteristic.date_of_birth",
    uuidString: "2A85", source: "gss")
}
extension Characteristic.Bluetooth.DateOfThresholdAssessment {
  static let dateOfThresholdAssessment = Characteristic(
    name: "Date of Threshold Assessment",
    identifier: "org.bluetooth.characteristic.date_of_threshold_assessment", uuidString: "2A86",
    source: "gss")
}
extension Characteristic.Bluetooth.DateTime {
  static let dateTime = Characteristic(
    name: "Date Time", identifier: "org.bluetooth.characteristic.date_time", uuidString: "2A08",
    source: "gss")
}
extension Characteristic.Bluetooth.DayDateTime {
  static let dayDateTime = Characteristic(
    name: "Day Date Time", identifier: "org.bluetooth.characteristic.day_date_time",
    uuidString: "2A0A", source: "gss")
}
extension Characteristic.Bluetooth.DayOfWeek {
  static let dayOfWeek = Characteristic(
    name: "Day of Week", identifier: "org.bluetooth.characteristic.day_of_week", uuidString: "2A09",
    source: "gss")
}
extension Characteristic.Bluetooth.DescriptorValueChanged {
  static let descriptorValueChanged = Characteristic(
    name: "Descriptor Value Changed",
    identifier: "org.bluetooth.characteristic.descriptor_value_changed", uuidString: "2A7D",
    source: "gss")
}
extension Characteristic.Bluetooth.DewPoint {
  static let dewPoint = Characteristic(
    name: "Dew Point", identifier: "org.bluetooth.characteristic.dew_point", uuidString: "2A7B",
    source: "gss")
}
extension Characteristic.Bluetooth.Digital {
  static let digital = Characteristic(
    name: "Digital", identifier: "org.bluetooth.characteristic.digital", uuidString: "2A56",
    source: "gss")
}
extension Characteristic.Bluetooth.DigitalOutput {
  static let digitalOutput = Characteristic(
    name: "Digital Output", identifier: "org.bluetooth.characteristic.digital_output",
    uuidString: "2A57", source: "gss")
}
extension Characteristic.Bluetooth.DstOffset {
  static let dstOffset = Characteristic(
    name: "DST Offset", identifier: "org.bluetooth.characteristic.dst_offset", uuidString: "2A0D",
    source: "gss")
}
extension Characteristic.Bluetooth.Elevation {
  static let elevation = Characteristic(
    name: "Elevation", identifier: "org.bluetooth.characteristic.elevation", uuidString: "2A6C",
    source: "gss")
}
extension Characteristic.Bluetooth.EmailAddress {
  static let emailAddress = Characteristic(
    name: "Email Address", identifier: "org.bluetooth.characteristic.email_address",
    uuidString: "2A87", source: "gss")
}
extension Characteristic.Bluetooth.ExactTime {
  struct _100 {}
  struct _256 {}
}
extension Characteristic.Bluetooth.ExactTime._100 {
  static let exactTime100 = Characteristic(
    name: "Exact Time 100", identifier: "org.bluetooth.characteristic.exact_time.100",
    uuidString: "2A0B", source: "gss")
}
extension Characteristic.Bluetooth.ExactTime._256 {
  static let exactTime256 = Characteristic(
    name: "Exact Time 256", identifier: "org.bluetooth.characteristic.exact_time.256",
    uuidString: "2A0C", source: "gss")
}
extension Characteristic.Bluetooth.FatBurnHeartRateLowerLimit {
  static let fatBurnHeartRateLowerLimit = Characteristic(
    name: "Fat Burn Heart Rate Lower Limit",
    identifier: "org.bluetooth.characteristic.fat_burn_heart_rate_lower_limit", uuidString: "2A88",
    source: "gss")
}
extension Characteristic.Bluetooth.FatBurnHeartRateUpperLimit {
  static let fatBurnHeartRateUpperLimit = Characteristic(
    name: "Fat Burn Heart Rate Upper Limit",
    identifier: "org.bluetooth.characteristic.fat_burn_heart_rate_upper_limit", uuidString: "2A89",
    source: "gss")
}
extension Characteristic.Bluetooth.FirmwareRevisionString {
  static let firmwareRevisionString = Characteristic(
    name: "Firmware Revision String",
    identifier: "org.bluetooth.characteristic.firmware_revision_string", uuidString: "2A26",
    source: "gss")
}
extension Characteristic.Bluetooth.FirstName {
  static let firstName = Characteristic(
    name: "First Name", identifier: "org.bluetooth.characteristic.first_name", uuidString: "2A8A",
    source: "gss")
}
extension Characteristic.Bluetooth.FitnessMachineControlPoint {
  static let fitnessMachineControlPoint = Characteristic(
    name: "Fitness Machine Control Point",
    identifier: "org.bluetooth.characteristic.fitness_machine_control_point", uuidString: "2AD9",
    source: "gss")
}
extension Characteristic.Bluetooth.FitnessMachineFeature {
  static let fitnessMachineFeature = Characteristic(
    name: "Fitness Machine Feature",
    identifier: "org.bluetooth.characteristic.fitness_machine_feature", uuidString: "2ACC",
    source: "gss")
}
extension Characteristic.Bluetooth.FitnessMachineStatus {
  static let fitnessMachineStatus = Characteristic(
    name: "Fitness Machine Status",
    identifier: "org.bluetooth.characteristic.fitness_machine_status", uuidString: "2ADA",
    source: "gss")
}
extension Characteristic.Bluetooth.FiveZoneHeartRateLimits {
  static let fiveZoneHeartRateLimits = Characteristic(
    name: "Five Zone Heart Rate Limits",
    identifier: "org.bluetooth.characteristic.five_zone_heart_rate_limits", uuidString: "2A8B",
    source: "gss")
}
extension Characteristic.Bluetooth.FloorNumber {
  static let floorNumber = Characteristic(
    name: "Floor Number", identifier: "org.bluetooth.characteristic.floor_number",
    uuidString: "2AB2", source: "gss")
}
extension Characteristic.Bluetooth.Gender {
  static let gender = Characteristic(
    name: "Gender", identifier: "org.bluetooth.characteristic.gender", uuidString: "2A8C",
    source: "gss")
}
extension Characteristic.Bluetooth.GlucoseFeature {
  static let glucoseFeature = Characteristic(
    name: "Glucose Feature", identifier: "org.bluetooth.characteristic.glucose_feature",
    uuidString: "2A51", source: "gss")
}
extension Characteristic.Bluetooth.GlucoseMeasurement {
  static let glucoseMeasurement = Characteristic(
    name: "Glucose Measurement", identifier: "org.bluetooth.characteristic.glucose_measurement",
    uuidString: "2A18", source: "gss")
}
extension Characteristic.Bluetooth.GlucoseMeasurementContext {
  static let glucoseMeasurementContext = Characteristic(
    name: "Glucose Measurement Context",
    identifier: "org.bluetooth.characteristic.glucose_measurement_context", uuidString: "2A34",
    source: "gss")
}
extension Characteristic.Bluetooth.GustFactor {
  static let gustFactor = Characteristic(
    name: "Gust Factor", identifier: "org.bluetooth.characteristic.gust_factor", uuidString: "2A74",
    source: "gss")
}
extension Characteristic.Bluetooth.HardwareRevisionString {
  static let hardwareRevisionString = Characteristic(
    name: "Hardware Revision String",
    identifier: "org.bluetooth.characteristic.hardware_revision_string", uuidString: "2A27",
    source: "gss")
}
extension Characteristic.Bluetooth.HeartRateControlPoint {
  static let heartRateControlPoint = Characteristic(
    name: "Heart Rate Control Point",
    identifier: "org.bluetooth.characteristic.heart_rate_control_point", uuidString: "2A39",
    source: "gss")
}
extension Characteristic.Bluetooth.HeartRateMax {
  static let heartRateMax = Characteristic(
    name: "Heart Rate Max", identifier: "org.bluetooth.characteristic.heart_rate_max",
    uuidString: "2A8D", source: "gss")
}
extension Characteristic.Bluetooth.HeartRateMeasurement {
  static let heartRateMeasurement = Characteristic(
    name: "Heart Rate Measurement",
    identifier: "org.bluetooth.characteristic.heart_rate_measurement", uuidString: "2A37",
    source: "gss")
}
extension Characteristic.Bluetooth.HeatIndex {
  static let heatIndex = Characteristic(
    name: "Heat Index", identifier: "org.bluetooth.characteristic.heat_index", uuidString: "2A7A",
    source: "gss")
}
extension Characteristic.Bluetooth.Height {
  static let height = Characteristic(
    name: "Height", identifier: "org.bluetooth.characteristic.height", uuidString: "2A8E",
    source: "gss")
}
extension Characteristic.Bluetooth.HidControlPoint {
  static let hidControlPoint = Characteristic(
    name: "HID Control Point", identifier: "org.bluetooth.characteristic.hid_control_point",
    uuidString: "2A4C", source: "gss")
}
extension Characteristic.Bluetooth.HidInformation {
  static let hidInformation = Characteristic(
    name: "HID Information", identifier: "org.bluetooth.characteristic.hid_information",
    uuidString: "2A4A", source: "gss")
}
extension Characteristic.Bluetooth.HipCircumference {
  static let hipCircumference = Characteristic(
    name: "Hip Circumference", identifier: "org.bluetooth.characteristic.hip_circumference",
    uuidString: "2A8F", source: "gss")
}
extension Characteristic.Bluetooth.HttpControlPoint {
  static let httpControlPoint = Characteristic(
    name: "HTTP Control Point", identifier: "org.bluetooth.characteristic.http_control_point",
    uuidString: "2ABA", source: "gss")
}
extension Characteristic.Bluetooth.HttpEntityBody {
  static let httpEntityBody = Characteristic(
    name: "HTTP Entity Body", identifier: "org.bluetooth.characteristic.http_entity_body",
    uuidString: "2AB9", source: "gss")
}
extension Characteristic.Bluetooth.HttpHeaders {
  static let httpHeaders = Characteristic(
    name: "HTTP Headers", identifier: "org.bluetooth.characteristic.http_headers",
    uuidString: "2AB7", source: "gss")
}
extension Characteristic.Bluetooth.HttpStatusCode {
  static let httpStatusCode = Characteristic(
    name: "HTTP Status Code", identifier: "org.bluetooth.characteristic.http_status_code",
    uuidString: "2AB8", source: "gss")
}
extension Characteristic.Bluetooth.HttpsSecurity {
  static let httpsSecurity = Characteristic(
    name: "HTTPS Security", identifier: "org.bluetooth.characteristic.https_security",
    uuidString: "2ABB", source: "gss")
}
extension Characteristic.Bluetooth.Humidity {
  static let humidity = Characteristic(
    name: "Humidity", identifier: "org.bluetooth.characteristic.humidity", uuidString: "2A6F",
    source: "gss")
}
extension Characteristic.Bluetooth.IddAnnunciationStatus {
  static let iddAnnunciationStatus = Characteristic(
    name: "IDD Annunciation Status",
    identifier: "org.bluetooth.characteristic.idd_annunciation_status", uuidString: "2B22",
    source: "gss")
}
extension Characteristic.Bluetooth.IddCommandControlPoint {
  static let iddCommandControlPoint = Characteristic(
    name: "IDD Command Control Point",
    identifier: "org.bluetooth.characteristic.idd_command_control_point", uuidString: "2B25",
    source: "gss")
}
extension Characteristic.Bluetooth.IddCommandData {
  static let iddCommandData = Characteristic(
    name: "IDD Command Data", identifier: "org.bluetooth.characteristic.idd_command_data",
    uuidString: "2B26", source: "gss")
}
extension Characteristic.Bluetooth.IddFeatures {
  static let iddFeatures = Characteristic(
    name: "IDD Features", identifier: "org.bluetooth.characteristic.idd_features",
    uuidString: "2B23", source: "gss")
}
extension Characteristic.Bluetooth.IddHistoryData {
  static let iddHistoryData = Characteristic(
    name: "IDD History Data", identifier: "org.bluetooth.characteristic.idd_history_data",
    uuidString: "2B28", source: "gss")
}
extension Characteristic.Bluetooth.IddRecordAccessControlPoint {
  static let iddRecordAccessControlPoint = Characteristic(
    name: "IDD Record Access Control Point",
    identifier: "org.bluetooth.characteristic.idd_record_access_control_point", uuidString: "2B27",
    source: "gss")
}
extension Characteristic.Bluetooth.IddStatus {
  static let iddStatus = Characteristic(
    name: "IDD Status", identifier: "org.bluetooth.characteristic.idd_status", uuidString: "2B21",
    source: "gss")
}
extension Characteristic.Bluetooth.IddStatusChanged {
  static let iddStatusChanged = Characteristic(
    name: "IDD Status Changed", identifier: "org.bluetooth.characteristic.idd_status_changed",
    uuidString: "2B20", source: "gss")
}
extension Characteristic.Bluetooth.IddStatusReaderControlPoint {
  static let iddStatusReaderControlPoint = Characteristic(
    name: "IDD Status Reader Control Point",
    identifier: "org.bluetooth.characteristic.idd_status_reader_control_point", uuidString: "2B24",
    source: "gss")
}
extension Characteristic.Bluetooth.Ieee1107320601RegulatoryCertificationDataList {
  static let ieee1107320601RegulatoryCertificationDataList = Characteristic(
    name: "IEEE 11073-20601 Regulatory Certification Data List",
    identifier: "org.bluetooth.characteristic.ieee_11073-20601_regulatory_certification_data_list",
    uuidString: "2A2A", source: "gss")
}
extension Characteristic.Bluetooth.IndoorBikeData {
  static let indoorBikeData = Characteristic(
    name: "Indoor Bike Data", identifier: "org.bluetooth.characteristic.indoor_bike_data",
    uuidString: "2AD2", source: "gss")
}
extension Characteristic.Bluetooth.IndoorPositioningConfiguration {
  static let indoorPositioningConfiguration = Characteristic(
    name: "Indoor Positioning Configuration",
    identifier: "org.bluetooth.characteristic.indoor_positioning_configuration", uuidString: "2AAD",
    source: "gss")
}
extension Characteristic.Bluetooth.IntermediateCuffPressure {
  static let intermediateCuffPressure = Characteristic(
    name: "Intermediate Cuff Pressure",
    identifier: "org.bluetooth.characteristic.intermediate_cuff_pressure", uuidString: "2A36",
    source: "gss")
}
extension Characteristic.Bluetooth.IntermediateTemperature {
  static let intermediateTemperature = Characteristic(
    name: "Intermediate Temperature",
    identifier: "org.bluetooth.characteristic.intermediate_temperature", uuidString: "2A1E",
    source: "gss")
}
extension Characteristic.Bluetooth.Irradiance {
  static let irradiance = Characteristic(
    name: "Irradiance", identifier: "org.bluetooth.characteristic.irradiance", uuidString: "2A77",
    source: "gss")
}
extension Characteristic.Bluetooth.Language {
  static let language = Characteristic(
    name: "Language", identifier: "org.bluetooth.characteristic.language", uuidString: "2AA2",
    source: "gss")
}
extension Characteristic.Bluetooth.LastName {
  static let lastName = Characteristic(
    name: "Last Name", identifier: "org.bluetooth.characteristic.last_name", uuidString: "2A90",
    source: "gss")
}
extension Characteristic.Bluetooth.Latitude {
  static let latitude = Characteristic(
    name: "Latitude", identifier: "org.bluetooth.characteristic.latitude", uuidString: "2AAE",
    source: "gss")
}
extension Characteristic.Bluetooth.LnControlPoint {
  static let lnControlPoint = Characteristic(
    name: "LN Control Point", identifier: "org.bluetooth.characteristic.ln_control_point",
    uuidString: "2A6B", source: "gss")
}
extension Characteristic.Bluetooth.LnFeature {
  static let lnFeature = Characteristic(
    name: "LN Feature", identifier: "org.bluetooth.characteristic.ln_feature", uuidString: "2A6A",
    source: "gss")
}
extension Characteristic.Bluetooth.LocalEastCoordinate {
  static let localEastCoordinate = Characteristic(
    name: "Local East Coordinate", identifier: "org.bluetooth.characteristic.local_east_coordinate",
    uuidString: "2AB1", source: "gss")
}
extension Characteristic.Bluetooth.LocalNorthCoordinate {
  static let localNorthCoordinate = Characteristic(
    name: "Local North Coordinate",
    identifier: "org.bluetooth.characteristic.local_north_coordinate", uuidString: "2AB0",
    source: "gss")
}
extension Characteristic.Bluetooth.LocalTimeInformation {
  static let localTimeInformation = Characteristic(
    name: "Local Time Information",
    identifier: "org.bluetooth.characteristic.local_time_information", uuidString: "2A0F",
    source: "gss")
}
extension Characteristic.Bluetooth.LocationAndSpeed {
  static let locationAndSpeedCharacteristic = Characteristic(
    name: "Location and Speed Characteristic",
    identifier: "org.bluetooth.characteristic.location_and_speed", uuidString: "2A67", source: "gss"
  )
}
extension Characteristic.Bluetooth.LocationName {
  static let locationName = Characteristic(
    name: "Location Name", identifier: "org.bluetooth.characteristic.location_name",
    uuidString: "2AB5", source: "gss")
}
extension Characteristic.Bluetooth.Longitude {
  static let longitude = Characteristic(
    name: "Longitude", identifier: "org.bluetooth.characteristic.longitude", uuidString: "2AAF",
    source: "gss")
}
extension Characteristic.Bluetooth.MagneticDeclination {
  static let magneticDeclination = Characteristic(
    name: "Magnetic Declination", identifier: "org.bluetooth.characteristic.magnetic_declination",
    uuidString: "2A2C", source: "gss")
}
extension Characteristic.Bluetooth.MagneticFluxDensity2D {
  static let magneticFluxDensity2d = Characteristic(
    name: "Magnetic Flux Density - 2D",
    identifier: "org.bluetooth.characteristic.Magnetic_flux_density_2D", uuidString: "2AA0",
    source: "gss")
}
extension Characteristic.Bluetooth.MagneticFluxDensity3D {
  static let magneticFluxDensity3d = Characteristic(
    name: "Magnetic Flux Density - 3D",
    identifier: "org.bluetooth.characteristic.Magnetic_flux_density_3D", uuidString: "2AA1",
    source: "gss")
}
extension Characteristic.Bluetooth.ManufacturerNameString {
  static let manufacturerNameString = Characteristic(
    name: "Manufacturer Name String",
    identifier: "org.bluetooth.characteristic.manufacturer_name_string", uuidString: "2A29",
    source: "gss")
}
extension Characteristic.Bluetooth.MaximumRecommendedHeartRate {
  static let maximumRecommendedHeartRate = Characteristic(
    name: "Maximum Recommended Heart Rate",
    identifier: "org.bluetooth.characteristic.maximum_recommended_heart_rate", uuidString: "2A91",
    source: "gss")
}
extension Characteristic.Bluetooth.MeasurementInterval {
  static let measurementInterval = Characteristic(
    name: "Measurement Interval", identifier: "org.bluetooth.characteristic.measurement_interval",
    uuidString: "2A21", source: "gss")
}
extension Characteristic.Bluetooth.ModelNumberString {
  static let modelNumberString = Characteristic(
    name: "Model Number String", identifier: "org.bluetooth.characteristic.model_number_string",
    uuidString: "2A24", source: "gss")
}
extension Characteristic.Bluetooth.Navigation {
  static let navigation = Characteristic(
    name: "Navigation", identifier: "org.bluetooth.characteristic.navigation", uuidString: "2A68",
    source: "gss")
}
extension Characteristic.Bluetooth.NetworkAvailability {
  static let networkAvailability = Characteristic(
    name: "Network Availability", identifier: "org.bluetooth.characteristic.network_availability",
    uuidString: "2A3E", source: "gss")
}
extension Characteristic.Bluetooth.NewAlert {
  static let newAlert = Characteristic(
    name: "New Alert", identifier: "org.bluetooth.characteristic.new_alert", uuidString: "2A46",
    source: "gss")
}
extension Characteristic.Bluetooth.ObjectActionControlPoint {
  static let objectActionControlPoint = Characteristic(
    name: "Object Action Control Point",
    identifier: "org.bluetooth.characteristic.object_action_control_point", uuidString: "2AC5",
    source: "gss")
}
extension Characteristic.Bluetooth.ObjectChanged {
  static let objectChanged = Characteristic(
    name: "Object Changed", identifier: "org.bluetooth.characteristic.object_changed",
    uuidString: "2AC8", source: "gss")
}
extension Characteristic.Bluetooth.ObjectFirstCreated {
  static let objectFirstCreated = Characteristic(
    name: "Object First-Created", identifier: "org.bluetooth.characteristic.object_first_created",
    uuidString: "2AC1", source: "gss")
}
extension Characteristic.Bluetooth.ObjectId {
  static let objectId = Characteristic(
    name: "Object ID", identifier: "org.bluetooth.characteristic.object_id", uuidString: "2AC3",
    source: "gss")
}
extension Characteristic.Bluetooth.ObjectLastModified {
  static let objectLastModified = Characteristic(
    name: "Object Last-Modified", identifier: "org.bluetooth.characteristic.object_last_modified",
    uuidString: "2AC2", source: "gss")
}
extension Characteristic.Bluetooth.ObjectListControlPoint {
  static let objectListControlPoint = Characteristic(
    name: "Object List Control Point",
    identifier: "org.bluetooth.characteristic.object_list_control_point", uuidString: "2AC6",
    source: "gss")
}
extension Characteristic.Bluetooth.ObjectListFilter {
  static let objectListFilter = Characteristic(
    name: "Object List Filter", identifier: "org.bluetooth.characteristic.object_list_filter",
    uuidString: "2AC7", source: "gss")
}
extension Characteristic.Bluetooth.ObjectName {
  static let objectName = Characteristic(
    name: "Object Name", identifier: "org.bluetooth.characteristic.object_name", uuidString: "2ABE",
    source: "gss")
}
extension Characteristic.Bluetooth.ObjectProperties {
  static let objectProperties = Characteristic(
    name: "Object Properties", identifier: "org.bluetooth.characteristic.object_properties",
    uuidString: "2AC4", source: "gss")
}
extension Characteristic.Bluetooth.ObjectSize {
  static let objectSize = Characteristic(
    name: "Object Size", identifier: "org.bluetooth.characteristic.object_size", uuidString: "2AC0",
    source: "gss")
}
extension Characteristic.Bluetooth.ObjectType {
  static let objectType = Characteristic(
    name: "Object Type", identifier: "org.bluetooth.characteristic.object_type", uuidString: "2ABF",
    source: "gss")
}
extension Characteristic.Bluetooth.OtsFeature {
  static let otsFeature = Characteristic(
    name: "OTS Feature", identifier: "org.bluetooth.characteristic.ots_feature", uuidString: "2ABD",
    source: "gss")
}
extension Characteristic.Bluetooth.PlxContinuousMeasurement {
  static let plxContinuousMeasurementCharacteristic = Characteristic(
    name: "PLX Continuous Measurement Characteristic",
    identifier: "org.bluetooth.characteristic.plx_continuous_measurement", uuidString: "2A5F",
    source: "gss")
}
extension Characteristic.Bluetooth.PlxFeatures {
  static let plxFeatures = Characteristic(
    name: "PLX Features", identifier: "org.bluetooth.characteristic.plx_features",
    uuidString: "2A60", source: "gss")
}
extension Characteristic.Bluetooth.PlxSpotCheckMeasurement {
  static let plxSpotCheckMeasurement = Characteristic(
    name: "PLX Spot-Check Measurement",
    identifier: "org.bluetooth.characteristic.plx_spot_check_measurement", uuidString: "2A5E",
    source: "gss")
}
extension Characteristic.Bluetooth.PnpId {
  static let pnpId = Characteristic(
    name: "PnP ID", identifier: "org.bluetooth.characteristic.pnp_id", uuidString: "2A50",
    source: "gss")
}
extension Characteristic.Bluetooth.PollenConcentration {
  static let pollenConcentration = Characteristic(
    name: "Pollen Concentration", identifier: "org.bluetooth.characteristic.pollen_concentration",
    uuidString: "2A75", source: "gss")
}
extension Characteristic.Bluetooth.Position2d {
  static let position2d = Characteristic(
    name: "Position 2D", identifier: "org.bluetooth.characteristic.position_2d", uuidString: "2A2F",
    source: "gss")
}
extension Characteristic.Bluetooth.Position3d {
  static let position3d = Characteristic(
    name: "Position 3D", identifier: "org.bluetooth.characteristic.position_3d", uuidString: "2A30",
    source: "gss")
}
extension Characteristic.Bluetooth.PositionQuality {
  static let positionQuality = Characteristic(
    name: "Position Quality", identifier: "org.bluetooth.characteristic.position_quality",
    uuidString: "2A69", source: "gss")
}
extension Characteristic.Bluetooth.Pressure {
  static let pressure = Characteristic(
    name: "Pressure", identifier: "org.bluetooth.characteristic.pressure", uuidString: "2A6D",
    source: "gss")
}
extension Characteristic.Bluetooth.ProtocolMode {
  static let protocolMode = Characteristic(
    name: "Protocol Mode", identifier: "org.bluetooth.characteristic.protocol_mode",
    uuidString: "2A4E", source: "gss")
}
extension Characteristic.Bluetooth.PulseOximetryControlPoint {
  static let pulseOximetryControlPoint = Characteristic(
    name: "Pulse Oximetry Control Point",
    identifier: "org.bluetooth.characteristic.pulse_oximetry_control_point", uuidString: "2A62",
    source: "gss")
}
extension Characteristic.Bluetooth.Rainfall {
  static let rainfall = Characteristic(
    name: "Rainfall", identifier: "org.bluetooth.characteristic.rainfall", uuidString: "2A78",
    source: "gss")
}
extension Characteristic.Bluetooth.RcFeature {
  static let rcFeature = Characteristic(
    name: "RC Feature", identifier: "org.bluetooth.characteristic.rc_feature", uuidString: "2B1D",
    source: "gss")
}
extension Characteristic.Bluetooth.RcSettings {
  static let rcSettings = Characteristic(
    name: "RC Settings", identifier: "org.bluetooth.characteristic.rc_settings", uuidString: "2B1E",
    source: "gss")
}
extension Characteristic.Bluetooth.ReconnectionConfigurationControlPoint {
  static let reconnectionConfigurationControlPoint = Characteristic(
    name: "Reconnection Configuration Control Point",
    identifier: "org.bluetooth.characteristic.reconnection_configuration_control_point",
    uuidString: "2B1F", source: "gss")
}
extension Characteristic.Bluetooth.RecordAccessControlPoint {
  static let recordAccessControlPoint = Characteristic(
    name: "Record Access Control Point",
    identifier: "org.bluetooth.characteristic.record_access_control_point", uuidString: "2A52",
    source: "gss")
}
extension Characteristic.Bluetooth.ReferenceTimeInformation {
  static let referenceTimeInformation = Characteristic(
    name: "Reference Time Information",
    identifier: "org.bluetooth.characteristic.reference_time_information", uuidString: "2A14",
    source: "gss")
}
extension Characteristic.Bluetooth.Removable {
  static let removable = Characteristic(
    name: "Removable", identifier: "org.bluetooth.characteristic.removable", uuidString: "2A3A",
    source: "gss")
}
extension Characteristic.Bluetooth.Report {
  static let report = Characteristic(
    name: "Report", identifier: "org.bluetooth.characteristic.report", uuidString: "2A4D",
    source: "gss")
}
extension Characteristic.Bluetooth.ReportMap {
  static let reportMap = Characteristic(
    name: "Report Map", identifier: "org.bluetooth.characteristic.report_map", uuidString: "2A4B",
    source: "gss")
}
extension Characteristic.Bluetooth.ResolvablePrivateAddressOnly {
  static let resolvablePrivateAddressOnly = Characteristic(
    name: "Resolvable Private Address Only",
    identifier: "org.bluetooth.characteristic.resolvable_private_address_only", uuidString: "2AC9",
    source: "gss")
}
extension Characteristic.Bluetooth.RestingHeartRate {
  static let restingHeartRate = Characteristic(
    name: "Resting Heart Rate", identifier: "org.bluetooth.characteristic.resting_heart_rate",
    uuidString: "2A92", source: "gss")
}
extension Characteristic.Bluetooth.RingerControlPoint {
  static let ringerControlPoint = Characteristic(
    name: "Ringer Control point", identifier: "org.bluetooth.characteristic.ringer_control_point",
    uuidString: "2A40", source: "gss")
}
extension Characteristic.Bluetooth.RingerSetting {
  static let ringerSetting = Characteristic(
    name: "Ringer Setting", identifier: "org.bluetooth.characteristic.ringer_setting",
    uuidString: "2A41", source: "gss")
}
extension Characteristic.Bluetooth.RowerData {
  static let rowerData = Characteristic(
    name: "Rower Data", identifier: "org.bluetooth.characteristic.rower_data", uuidString: "2AD1",
    source: "gss")
}
extension Characteristic.Bluetooth.RscFeature {
  static let rscFeature = Characteristic(
    name: "RSC Feature", identifier: "org.bluetooth.characteristic.rsc_feature", uuidString: "2A54",
    source: "gss")
}
extension Characteristic.Bluetooth.RscMeasurement {
  static let rscMeasurement = Characteristic(
    name: "RSC Measurement", identifier: "org.bluetooth.characteristic.rsc_measurement",
    uuidString: "2A53", source: "gss")
}
extension Characteristic.Bluetooth.ScControlPoint {
  static let scControlPoint = Characteristic(
    name: "SC Control Point", identifier: "org.bluetooth.characteristic.sc_control_point",
    uuidString: "2A55", source: "gss")
}
extension Characteristic.Bluetooth.ScanIntervalWindow {
  static let scanIntervalWindow = Characteristic(
    name: "Scan Interval Window", identifier: "org.bluetooth.characteristic.scan_interval_window",
    uuidString: "2A4F", source: "gss")
}
extension Characteristic.Bluetooth.ScanRefresh {
  static let scanRefresh = Characteristic(
    name: "Scan Refresh", identifier: "org.bluetooth.characteristic.scan_refresh",
    uuidString: "2A31", source: "gss")
}
extension Characteristic.Bluetooth.ScientificTemperatureCelsius {
  static let scientificTemperatureCelsius = Characteristic(
    name: "Scientific Temperature Celsius",
    identifier: "org.bluetooth.characteristic.scientific_temperature_celsius", uuidString: "2A3C",
    source: "gss")
}
extension Characteristic.Bluetooth.SecondaryTimeZone {
  static let secondaryTimeZone = Characteristic(
    name: "Secondary Time Zone", identifier: "org.bluetooth.characteristic.secondary_time_zone",
    uuidString: "2A10", source: "gss")
}
extension Characteristic.Bluetooth.SensorLocation {
  static let sensorLocation = Characteristic(
    name: "Sensor Location", identifier: "org.bluetooth.characteristic.sensor_location",
    uuidString: "2A5D", source: "gss")
}
extension Characteristic.Bluetooth.Gatt {
  struct ServiceChanged {}
}
extension Characteristic.Bluetooth.Gatt.ServiceChanged {
  static let serviceChanged = Characteristic(
    name: "Service Changed", identifier: "org.bluetooth.characteristic.gatt.service_changed",
    uuidString: "2A05", source: "gss")
}
extension Characteristic.Bluetooth.TimeZone {
  static let timeZone = Characteristic(
    name: "Time Zone", identifier: "org.bluetooth.characteristic.time_zone", uuidString: "2A0E",
    source: "gss")
}
extension Characteristic.Bluetooth.TimeWithDst {
  static let timeWithDst = Characteristic(
    name: "Time with DST", identifier: "org.bluetooth.characteristic.time_with_dst",
    uuidString: "2A11", source: "gss")
}
extension Characteristic.Bluetooth.TimeAccuracy {
  static let timeAccuracy = Characteristic(
    name: "Time Accuracy", identifier: "org.bluetooth.characteristic.time_accuracy",
    uuidString: "2A12", source: "gss")
}
extension Characteristic.Bluetooth.TimeSource {
  static let timeSource = Characteristic(
    name: "Time Source", identifier: "org.bluetooth.characteristic.time_source", uuidString: "2A13",
    source: "gss")
}
extension Characteristic.Bluetooth.TimeBroadcast {
  static let timeBroadcast = Characteristic(
    name: "Time Broadcast", identifier: "org.bluetooth.characteristic.time_broadcast",
    uuidString: "2A15", source: "gss")
}
extension Characteristic.Bluetooth.TimeUpdateControlPoint {
  static let timeUpdateControlPoint = Characteristic(
    name: "Time Update Control Point",
    identifier: "org.bluetooth.characteristic.time_update_control_point", uuidString: "2A16",
    source: "gss")
}
extension Characteristic.Bluetooth.TimeUpdateState {
  static let timeUpdateState = Characteristic(
    name: "Time Update State", identifier: "org.bluetooth.characteristic.time_update_state",
    uuidString: "2A17", source: "gss")
}
extension Characteristic.Bluetooth.SerialNumberString {
  static let serialNumberString = Characteristic(
    name: "Serial Number String", identifier: "org.bluetooth.characteristic.serial_number_string",
    uuidString: "2A25", source: "gss")
}
extension Characteristic.Bluetooth.ServiceRequired {
  static let serviceRequired = Characteristic(
    name: "Service Required", identifier: "org.bluetooth.characteristic.service_required",
    uuidString: "2A3B", source: "gss")
}
extension Characteristic.Bluetooth.SoftwareRevisionString {
  static let softwareRevisionString = Characteristic(
    name: "Software Revision String",
    identifier: "org.bluetooth.characteristic.software_revision_string", uuidString: "2A28",
    source: "gss")
}
extension Characteristic.Bluetooth.SportTypeForAerobicAndAnaerobicThresholds {
  static let sportTypeForAerobicAndAnaerobicThresholds = Characteristic(
    name: "Sport Type for Aerobic and Anaerobic Thresholds",
    identifier: "org.bluetooth.characteristic.sport_type_for_aerobic_and_anaerobic_thresholds",
    uuidString: "2A93", source: "gss")
}
extension Characteristic.Bluetooth.StairClimberData {
  static let stairClimberData = Characteristic(
    name: "Stair Climber Data", identifier: "org.bluetooth.characteristic.stair_climber_data",
    uuidString: "2AD0", source: "gss")
}
extension Characteristic.Bluetooth.StepClimberData {
  static let stepClimberData = Characteristic(
    name: "Step Climber Data", identifier: "org.bluetooth.characteristic.step_climber_data",
    uuidString: "2ACF", source: "gss")
}
extension Characteristic.Bluetooth.String {
  static let string = Characteristic(
    name: "String", identifier: "org.bluetooth.characteristic.string", uuidString: "2A3D",
    source: "gss")
}
extension Characteristic.Bluetooth.SupportedHeartRateRange {
  static let supportedHeartRateRange = Characteristic(
    name: "Supported Heart Rate Range",
    identifier: "org.bluetooth.characteristic.supported_heart_rate_range", uuidString: "2AD7",
    source: "gss")
}
extension Characteristic.Bluetooth.SupportedInclinationRange {
  static let supportedInclinationRange = Characteristic(
    name: "Supported Inclination Range",
    identifier: "org.bluetooth.characteristic.supported_inclination_range", uuidString: "2AD5",
    source: "gss")
}
extension Characteristic.Bluetooth.SupportedNewAlertCategory {
  static let supportedNewAlertCategory = Characteristic(
    name: "Supported New Alert Category",
    identifier: "org.bluetooth.characteristic.supported_new_alert_category", uuidString: "2A47",
    source: "gss")
}
extension Characteristic.Bluetooth.SupportedPowerRange {
  static let supportedPowerRange = Characteristic(
    name: "Supported Power Range", identifier: "org.bluetooth.characteristic.supported_power_range",
    uuidString: "2AD8", source: "gss")
}
extension Characteristic.Bluetooth.SupportedResistanceLevelRange {
  static let supportedResistanceLevelRange = Characteristic(
    name: "Supported Resistance Level Range",
    identifier: "org.bluetooth.characteristic.supported_resistance_level_range", uuidString: "2AD6",
    source: "gss")
}
extension Characteristic.Bluetooth.SupportedSpeedRange {
  static let supportedSpeedRange = Characteristic(
    name: "Supported Speed Range", identifier: "org.bluetooth.characteristic.supported_speed_range",
    uuidString: "2AD4", source: "gss")
}
extension Characteristic.Bluetooth.SupportedUnreadAlertCategory {
  static let supportedUnreadAlertCategory = Characteristic(
    name: "Supported Unread Alert Category",
    identifier: "org.bluetooth.characteristic.supported_unread_alert_category", uuidString: "2A48",
    source: "gss")
}
extension Characteristic.Bluetooth.SystemId {
  static let systemId = Characteristic(
    name: "System ID", identifier: "org.bluetooth.characteristic.system_id", uuidString: "2A23",
    source: "gss")
}
extension Characteristic.Bluetooth.TdsControlPoint {
  static let tdsControlPoint = Characteristic(
    name: "TDS Control Point", identifier: "org.bluetooth.characteristic.tds_control_point",
    uuidString: "2ABC", source: "gss")
}
extension Characteristic.Bluetooth.Temperature {
  static let temperature = Characteristic(
    name: "Temperature", identifier: "org.bluetooth.characteristic.temperature", uuidString: "2A6E",
    source: "gss")
  struct _8 {}
  struct Range {}
  struct Statistics {}
}
extension Characteristic.Bluetooth.Temperature._8 {
  static let temperature8 = Characteristic(
    name: "Temperature 8", identifier: "org.bluetooth.characteristic.temperature.8",
    uuidString: "2B0D", source: "gss")
  struct DayPeriod {}
  struct Statistics {}
}
extension Characteristic.Bluetooth.Temperature._8.DayPeriod {
  static let temperature8InAPeriodOfDay = Characteristic(
    name: "Temperature 8 In A Period Of Day",
    identifier: "org.bluetooth.characteristic.temperature.8.day_period", uuidString: "2B0E",
    source: "gss")
}
extension Characteristic.Bluetooth.Temperature._8.Statistics {
  static let temperature8Statistics = Characteristic(
    name: "Temperature 8 Statistics",
    identifier: "org.bluetooth.characteristic.temperature.8.statistics", uuidString: "2B0F",
    source: "gss")
}
extension Characteristic.Bluetooth.Temperature.Range {
  static let temperatureRange = Characteristic(
    name: "Temperature Range", identifier: "org.bluetooth.characteristic.temperature.range",
    uuidString: "2B10", source: "gss")
}
extension Characteristic.Bluetooth.Temperature.Statistics {
  static let temperatureStatistics = Characteristic(
    name: "Temperature Statistics",
    identifier: "org.bluetooth.characteristic.temperature.statistics", uuidString: "2B11",
    source: "gss")
}
extension Characteristic.Bluetooth.TemperatureCelsius {
  static let temperatureCelsius = Characteristic(
    name: "Temperature Celsius", identifier: "org.bluetooth.characteristic.temperature_celsius",
    uuidString: "2A1F", source: "gss")
}
extension Characteristic.Bluetooth.TemperatureFahrenheit {
  static let temperatureFahrenheit = Characteristic(
    name: "Temperature Fahrenheit",
    identifier: "org.bluetooth.characteristic.temperature_fahrenheit", uuidString: "2A20",
    source: "gss")
}
extension Characteristic.Bluetooth.TemperatureMeasurement {
  static let temperatureMeasurement = Characteristic(
    name: "Temperature Measurement",
    identifier: "org.bluetooth.characteristic.temperature_measurement", uuidString: "2A1C",
    source: "gss")
}
extension Characteristic.Bluetooth.TemperatureType {
  static let temperatureType = Characteristic(
    name: "Temperature Type", identifier: "org.bluetooth.characteristic.temperature_type",
    uuidString: "2A1D", source: "gss")
}
extension Characteristic.Bluetooth.ThreeZoneHeartRateLimits {
  static let threeZoneHeartRateLimits = Characteristic(
    name: "Three Zone Heart Rate Limits",
    identifier: "org.bluetooth.characteristic.three_zone_heart_rate_limits", uuidString: "2A94",
    source: "gss")
}
extension Characteristic.Bluetooth.TrueWindSpeed {
  static let trueWindSpeed = Characteristic(
    name: "True Wind Speed", identifier: "org.bluetooth.characteristic.true_wind_speed",
    uuidString: "2A70", source: "gss")
}
extension Characteristic.Bluetooth.TrueWindDirection {
  static let trueWindDirection = Characteristic(
    name: "True Wind Direction", identifier: "org.bluetooth.characteristic.true_wind_direction",
    uuidString: "2A71", source: "gss")
}
extension Characteristic.Bluetooth.TwoZoneHeartRateLimit {
  static let twoZoneHeartRateLimit = Characteristic(
    name: "Two Zone Heart Rate Limit",
    identifier: "org.bluetooth.characteristic.two_zone_heart_rate_limit", uuidString: "2A95",
    source: "gss")
}
extension Characteristic.Bluetooth.TxPowerLevel {
  static let txPowerLevel = Characteristic(
    name: "Tx Power Level", identifier: "org.bluetooth.characteristic.tx_power_level",
    uuidString: "2A07", source: "gss")
}
extension Characteristic.Bluetooth.Uncertainty {
  static let uncertainty = Characteristic(
    name: "Uncertainty", identifier: "org.bluetooth.characteristic.uncertainty", uuidString: "2AB4",
    source: "gss")
}
extension Characteristic.Bluetooth.UnreadAlertStatus {
  static let unreadAlertStatus = Characteristic(
    name: "Unread Alert Status", identifier: "org.bluetooth.characteristic.unread_alert_status",
    uuidString: "2A45", source: "gss")
}
extension Characteristic.Bluetooth.Uri {
  static let uri = Characteristic(
    name: "URI", identifier: "org.bluetooth.characteristic.uri", uuidString: "2AB6", source: "gss")
}
extension Characteristic.Bluetooth.UserControlPoint {
  static let userControlPoint = Characteristic(
    name: "User Control Point", identifier: "org.bluetooth.characteristic.user_control_point",
    uuidString: "2A9F", source: "gss")
}
extension Characteristic.Bluetooth.UserIndex {
  static let userIndex = Characteristic(
    name: "User Index", identifier: "org.bluetooth.characteristic.user_index", uuidString: "2A9A",
    source: "gss")
}
extension Characteristic.Bluetooth.UvIndex {
  static let uvIndex = Characteristic(
    name: "UV Index", identifier: "org.bluetooth.characteristic.uv_index", uuidString: "2A76",
    source: "gss")
}
extension Characteristic.Bluetooth.WindChill {
  static let windChill = Characteristic(
    name: "Wind Chill", identifier: "org.bluetooth.characteristic.wind_chill", uuidString: "2A79",
    source: "gss")
}
extension Characteristic.Bluetooth.Vo2Max {
  static let vo2Max = Characteristic(
    name: "VO2 Max", identifier: "org.bluetooth.characteristic.vo2_max", uuidString: "2A96",
    source: "gss")
}
extension Characteristic.Bluetooth.WaistCircumference {
  static let waistCircumference = Characteristic(
    name: "Waist Circumference", identifier: "org.bluetooth.characteristic.waist_circumference",
    uuidString: "2A97", source: "gss")
}
extension Characteristic.Bluetooth.Weight {
  static let weight = Characteristic(
    name: "Weight", identifier: "org.bluetooth.characteristic.weight", uuidString: "2A98",
    source: "gss")
}
extension Characteristic.Bluetooth.WeightMeasurement {
  static let weightMeasurement = Characteristic(
    name: "Weight Measurement", identifier: "org.bluetooth.characteristic.weight_measurement",
    uuidString: "2A9D", source: "gss")
}
extension Characteristic.Bluetooth.WeightScaleFeature {
  static let weightScaleFeature = Characteristic(
    name: "Weight Scale Feature", identifier: "org.bluetooth.characteristic.weight_scale_feature",
    uuidString: "2A9E", source: "gss")
}
extension Characteristic.Bluetooth.TreadmillData {
  static let treadmillData = Characteristic(
    name: "Treadmill Data", identifier: "org.bluetooth.characteristic.treadmill_data",
    uuidString: "2ACD", source: "gss")
}
extension Characteristic.Bluetooth.TrainingStatus {
  static let trainingStatus = Characteristic(
    name: "Training Status", identifier: "org.bluetooth.characteristic.training_status",
    uuidString: "2AD3", source: "gss")
}
extension Characteristic.Bluetooth.AverageCurrent {
  static let averageCurrent = Characteristic(
    name: "Average Current", identifier: "org.bluetooth.characteristic.average_current",
    uuidString: "2AE0", source: "gss")
}
extension Characteristic.Bluetooth.AverageVoltage {
  static let averageVoltage = Characteristic(
    name: "Average Voltage", identifier: "org.bluetooth.characteristic.average_voltage",
    uuidString: "2AE1", source: "gss")
}
extension Characteristic.Bluetooth.Boolean {
  static let boolean = Characteristic(
    name: "Boolean", identifier: "org.bluetooth.characteristic.boolean", uuidString: "2AE2",
    source: "gss")
}
extension Characteristic.Bluetooth.ChromaticDistance {
  static let chromaticDistanceFromPlanckian = Characteristic(
    name: "Chromatic Distance From Planckian",
    identifier: "org.bluetooth.characteristic.chromatic_distance", uuidString: "2AE3", source: "gss"
  )
}
extension Characteristic.Bluetooth.Chromaticity {
  struct Coordinates {}
  struct CctDuv {}
  struct Tolerance {}
  struct Coordinate {}
}
extension Characteristic.Bluetooth.Chromaticity.Coordinates {
  static let chromaticityCoordinates = Characteristic(
    name: "Chromaticity Coordinates",
    identifier: "org.bluetooth.characteristic.chromaticity.coordinates", uuidString: "2AE4",
    source: "gss")
}
extension Characteristic.Bluetooth.Chromaticity.CctDuv {
  static let chromaticityInCctAndDuvValues = Characteristic(
    name: "Chromaticity In CCT And Duv Values",
    identifier: "org.bluetooth.characteristic.chromaticity.cct_duv", uuidString: "2AE5",
    source: "gss")
}
extension Characteristic.Bluetooth.Chromaticity.Tolerance {
  static let chromaticityTolerance = Characteristic(
    name: "Chromaticity Tolerance",
    identifier: "org.bluetooth.characteristic.chromaticity.tolerance", uuidString: "2AE6",
    source: "gss")
}
extension Characteristic.Bluetooth.Chromaticity.Coordinate {
  static let chromaticityCoordinate = Characteristic(
    name: "Chromaticity Coordinate",
    identifier: "org.bluetooth.characteristic.chromaticity.coordinate", uuidString: "2B1C",
    source: "gss")
}
extension Characteristic.Bluetooth.ColorRenderingIndex {
  static let cie13_31995ColorRenderingIndex = Characteristic(
    name: "CIE 13.3-1995 Color Rendering Index",
    identifier: "org.bluetooth.characteristic.color_rendering_index", uuidString: "2AE7",
    source: "gss")
}
extension Characteristic.Bluetooth.Coefficient {
  static let coefficient = Characteristic(
    name: "Coefficient", identifier: "org.bluetooth.characteristic.coefficient", uuidString: "2AE8",
    source: "gss")
}
extension Characteristic.Bluetooth.CorrelatedColorTemperature {
  static let correlatedColorTemperature = Characteristic(
    name: "Correlated Color Temperature",
    identifier: "org.bluetooth.characteristic.correlated_color_temperature", uuidString: "2AE9",
    source: "gss")
}
extension Characteristic.Bluetooth.Count {
  struct _16 {}
  struct _24 {}
}
extension Characteristic.Bluetooth.Count._16 {
  static let count16 = Characteristic(
    name: "Count 16", identifier: "org.bluetooth.characteristic.count.16", uuidString: "2AEA",
    source: "gss")
}
extension Characteristic.Bluetooth.Count._24 {
  static let count24 = Characteristic(
    name: "Count 24", identifier: "org.bluetooth.characteristic.count.24", uuidString: "2AEB",
    source: "gss")
}
extension Characteristic.Bluetooth.CountryCode {
  static let countryCode = Characteristic(
    name: "Country Code", identifier: "org.bluetooth.characteristic.country_code",
    uuidString: "2AEC", source: "gss")
}
extension Characteristic.Bluetooth.DateUtc {
  static let dateUtc = Characteristic(
    name: "Date UTC", identifier: "org.bluetooth.characteristic.date_utc", uuidString: "2AED",
    source: "gss")
}
extension Characteristic.Bluetooth.ElectricCurrent {
  static let electricCurrent = Characteristic(
    name: "Electric Current", identifier: "org.bluetooth.characteristic.electric_current",
    uuidString: "2AEE", source: "gss")
  struct Range {}
  struct Specification {}
  struct Statistics {}
}
extension Characteristic.Bluetooth.ElectricCurrent.Range {
  static let electricCurrentRange = Characteristic(
    name: "Electric Current Range",
    identifier: "org.bluetooth.characteristic.electric_current.range", uuidString: "2AEF",
    source: "gss")
}
extension Characteristic.Bluetooth.ElectricCurrent.Specification {
  static let electricCurrentSpecification = Characteristic(
    name: "Electric Current Specification",
    identifier: "org.bluetooth.characteristic.electric_current.specification", uuidString: "2AF0",
    source: "gss")
}
extension Characteristic.Bluetooth.ElectricCurrent.Statistics {
  static let electricCurrentStatistics = Characteristic(
    name: "Electric Current Statistics",
    identifier: "org.bluetooth.characteristic.electric_current.statistics", uuidString: "2AF1",
    source: "gss")
}
extension Characteristic.Bluetooth.Energy {
  static let energy = Characteristic(
    name: "Energy", identifier: "org.bluetooth.characteristic.energy", uuidString: "2AF2",
    source: "gss")
  struct PeriodDay {}
}
extension Characteristic.Bluetooth.Energy.PeriodDay {
  static let energyInAPeriodOfDay = Characteristic(
    name: "Energy In A Period Of Day", identifier: "org.bluetooth.characteristic.energy.period_day",
    uuidString: "2AF3", source: "gss")
}
extension Characteristic.Bluetooth.EventStatistics {
  static let eventStatistics = Characteristic(
    name: "Event Statistics", identifier: "org.bluetooth.characteristic.event_statistics",
    uuidString: "2AF4", source: "gss")
}
extension Characteristic.Bluetooth.FixedString {
  struct _16 {}
  struct _24 {}
  struct _36 {}
  struct _8 {}
}
extension Characteristic.Bluetooth.FixedString._16 {
  static let fixedString16 = Characteristic(
    name: "Fixed String 16", identifier: "org.bluetooth.characteristic.fixed_string.16",
    uuidString: "2AF5", source: "gss")
}
extension Characteristic.Bluetooth.FixedString._24 {
  static let fixedString24 = Characteristic(
    name: "Fixed String 24", identifier: "org.bluetooth.characteristic.fixed_string.24",
    uuidString: "2AF6", source: "gss")
}
extension Characteristic.Bluetooth.FixedString._36 {
  static let fixedString36 = Characteristic(
    name: "Fixed String 36", identifier: "org.bluetooth.characteristic.fixed_string.36",
    uuidString: "2AF7", source: "gss")
}
extension Characteristic.Bluetooth.FixedString._8 {
  static let fixedString8 = Characteristic(
    name: "Fixed String 8", identifier: "org.bluetooth.characteristic.fixed_string.8",
    uuidString: "2AF8", source: "gss")
}
extension Characteristic.Bluetooth.GenericLevel {
  static let genericLevel = Characteristic(
    name: "Generic Level", identifier: "org.bluetooth.characteristic.generic_level",
    uuidString: "2AF9", source: "gss")
}
extension Characteristic.Bluetooth.GlobalTradeItemNumber {
  static let globalTradeItemNumber = Characteristic(
    name: "Global Trade Item Number",
    identifier: "org.bluetooth.characteristic.global_trade_item_number", uuidString: "2AFA",
    source: "gss")
}
extension Characteristic.Bluetooth.Illuminance {
  static let illuminance = Characteristic(
    name: "Illuminance", identifier: "org.bluetooth.characteristic.illuminance", uuidString: "2AFB",
    source: "gss")
}
extension Characteristic.Bluetooth.Luminous {
  struct Efficacy {}
  struct Energy {}
  struct Exposure {}
  struct Flux {}
  struct FluxRange {}
  struct Intensity {}
}
extension Characteristic.Bluetooth.Luminous.Efficacy {
  static let luminousEfficacy = Characteristic(
    name: "Luminous Efficacy", identifier: "org.bluetooth.characteristic.luminous.efficacy",
    uuidString: "2AFC", source: "gss")
}
extension Characteristic.Bluetooth.Luminous.Energy {
  static let luminousEnergy = Characteristic(
    name: "Luminous Energy", identifier: "org.bluetooth.characteristic.luminous.energy",
    uuidString: "2AFD", source: "gss")
}
extension Characteristic.Bluetooth.Luminous.Exposure {
  static let luminousExposure = Characteristic(
    name: "Luminous Exposure", identifier: "org.bluetooth.characteristic.luminous.exposure",
    uuidString: "2AFE", source: "gss")
}
extension Characteristic.Bluetooth.Luminous.Flux {
  static let luminousFlux = Characteristic(
    name: "Luminous Flux", identifier: "org.bluetooth.characteristic.luminous.flux",
    uuidString: "2AFF", source: "gss")
}
extension Characteristic.Bluetooth.Luminous.FluxRange {
  static let luminousFluxRange = Characteristic(
    name: "Luminous Flux Range", identifier: "org.bluetooth.characteristic.luminous.flux_range",
    uuidString: "2B00", source: "gss")
}
extension Characteristic.Bluetooth.Luminous.Intensity {
  static let luminousIntensity = Characteristic(
    name: "Luminous Intensity", identifier: "org.bluetooth.characteristic.luminous.intensity",
    uuidString: "2B01", source: "gss")
}
extension Characteristic.Bluetooth.B02MassFlow {
  static let b02MassFlow = Characteristic(
    name: "B02 Mass Flow", identifier: "org.bluetooth.characteristic.b02_mass_flow",
    uuidString: "2B02", source: "gss")
}
extension Characteristic.Bluetooth.PerceivedLightness {
  static let perceivedLightness = Characteristic(
    name: "Perceived Lightness", identifier: "org.bluetooth.characteristic.perceived_lightness",
    uuidString: "2B03", source: "gss")
}
extension Characteristic.Bluetooth.Percentage8 {
  static let percentage8 = Characteristic(
    name: "Percentage 8", identifier: "org.bluetooth.characteristic.percentage_8",
    uuidString: "2B04", source: "gss")
}
extension Characteristic.Bluetooth.Power {
  static let power = Characteristic(
    name: "Power", identifier: "org.bluetooth.characteristic.power", uuidString: "2B05",
    source: "gss")
  struct Specification {}
}
extension Characteristic.Bluetooth.Power.Specification {
  static let powerSpecification = Characteristic(
    name: "Power Specification", identifier: "org.bluetooth.characteristic.power.specification",
    uuidString: "2B06", source: "gss")
}
extension Characteristic.Bluetooth.RelativeRuntime {
  struct CurrentRange {}
  struct GenericLevelRange {}
}
extension Characteristic.Bluetooth.RelativeRuntime.CurrentRange {
  static let relativeRuntimeInACurrentRange = Characteristic(
    name: "Relative Runtime In A Current Range",
    identifier: "org.bluetooth.characteristic.relative_runtime.current_range", uuidString: "2B07",
    source: "gss")
}
extension Characteristic.Bluetooth.RelativeRuntime.GenericLevelRange {
  static let relativeRuntimeInAGenericLevelRange = Characteristic(
    name: "Relative Runtime In A Generic Level Range",
    identifier: "org.bluetooth.characteristic.relative_runtime.generic_level_range",
    uuidString: "2B08", source: "gss")
}
extension Characteristic.Bluetooth.RelativeValue {
  struct VoltageRange {}
  struct IlluminanceRange {}
  struct DayPeriod {}
  struct TemperatureRange {}
}
extension Characteristic.Bluetooth.RelativeValue.VoltageRange {
  static let relativeValueInAVoltageRange = Characteristic(
    name: "Relative Value In A Voltage Range",
    identifier: "org.bluetooth.characteristic.relative_value.voltage_range", uuidString: "2B09",
    source: "gss")
}
extension Characteristic.Bluetooth.RelativeValue.IlluminanceRange {
  static let relativeValueInAnIlluminanceRange = Characteristic(
    name: "Relative Value In An Illuminance Range",
    identifier: "org.bluetooth.characteristic.relative_value.illuminance_range", uuidString: "2B0A",
    source: "gss")
}
extension Characteristic.Bluetooth.RelativeValue.DayPeriod {
  static let relativeValueInAPeriodOfDay = Characteristic(
    name: "Relative Value In A Period Of Day",
    identifier: "org.bluetooth.characteristic.relative_value.day_period", uuidString: "2B0B",
    source: "gss")
}
extension Characteristic.Bluetooth.RelativeValue.TemperatureRange {
  static let relativeValueInATemperatureRange = Characteristic(
    name: "Relative Value In A Temperature Range",
    identifier: "org.bluetooth.characteristic.relative_value.temperature_range", uuidString: "2B0C",
    source: "gss")
}
extension Characteristic.Bluetooth.Time {
  struct Decihour {}
  struct Exponential {}
  struct Hour {}
  struct Millisecond {}
  struct Second {}
}
extension Characteristic.Bluetooth.Time.Decihour {
  struct _8 {}
}
extension Characteristic.Bluetooth.Time.Decihour._8 {
  static let timeDecihour8 = Characteristic(
    name: "Time Decihour 8", identifier: "org.bluetooth.characteristic.time.decihour.8",
    uuidString: "2B12", source: "gss")
}
extension Characteristic.Bluetooth.Time.Exponential {
  struct _8 {}
}
extension Characteristic.Bluetooth.Time.Exponential._8 {
  static let timeExponential8 = Characteristic(
    name: "Time Exponential 8", identifier: "org.bluetooth.characteristic.time.exponential.8",
    uuidString: "2B13", source: "gss")
}
extension Characteristic.Bluetooth.Time.Hour {
  struct _24 {}
}
extension Characteristic.Bluetooth.Time.Hour._24 {
  static let timeHour24 = Characteristic(
    name: "Time Hour 24", identifier: "org.bluetooth.characteristic.time.hour.24",
    uuidString: "2B14", source: "gss")
}
extension Characteristic.Bluetooth.Time.Millisecond {
  struct _24 {}
}
extension Characteristic.Bluetooth.Time.Millisecond._24 {
  static let timeMillisecond24 = Characteristic(
    name: "Time Millisecond 24", identifier: "org.bluetooth.characteristic.time.millisecond.24",
    uuidString: "2B15", source: "gss")
}
extension Characteristic.Bluetooth.Time.Second {
  struct _16 {}
  struct _8 {}
}
extension Characteristic.Bluetooth.Time.Second._16 {
  static let timeSecond16 = Characteristic(
    name: "Time Second 16", identifier: "org.bluetooth.characteristic.time.second.16",
    uuidString: "2B16", source: "gss")
}
extension Characteristic.Bluetooth.Time.Second._8 {
  static let timeSecond8 = Characteristic(
    name: "Time Second 8", identifier: "org.bluetooth.characteristic.time.second.8",
    uuidString: "2B17", source: "gss")
}
extension Characteristic.Bluetooth.Voltage {
  static let voltage = Characteristic(
    name: "Voltage", identifier: "org.bluetooth.characteristic.voltage", uuidString: "2B18",
    source: "gss")
  struct Specification {}
  struct Statistics {}
}
extension Characteristic.Bluetooth.Voltage.Specification {
  static let voltageSpecification = Characteristic(
    name: "Voltage Specification", identifier: "org.bluetooth.characteristic.voltage.specification",
    uuidString: "2B19", source: "gss")
}
extension Characteristic.Bluetooth.Voltage.Statistics {
  static let voltageStatistics = Characteristic(
    name: "Voltage Statistics", identifier: "org.bluetooth.characteristic.voltage.statistics",
    uuidString: "2B1A", source: "gss")
}
extension Characteristic.Bluetooth.VolumeFlow {
  static let volumeFlow = Characteristic(
    name: "Volume Flow", identifier: "org.bluetooth.characteristic.volume_flow", uuidString: "2B1B",
    source: "gss")
}
extension Characteristic.Bluetooth.Rc {
  struct Feature {}
  struct Settings {}
}
extension Characteristic.Bluetooth.Rc.Feature {
  static let rcFeature = Characteristic(
    name: "RC Feature", identifier: "org.bluetooth.characteristic.rc.feature", uuidString: "2B1D",
    source: "gss")
}
extension Characteristic.Bluetooth.Rc.Settings {
  static let rcSettings = Characteristic(
    name: "RC Settings", identifier: "org.bluetooth.characteristic.rc.settings", uuidString: "2B1E",
    source: "gss")
}
extension Characteristic.Bluetooth.Reconnection {
  struct Ccp {}
}
extension Characteristic.Bluetooth.Reconnection.Ccp {
  static let reconnectionConfigurationControlPoint = Characteristic(
    name: "Reconnection Configuration Control Point",
    identifier: "org.bluetooth.characteristic.reconnection.ccp", uuidString: "2B1F", source: "gss")
}
extension Characteristic.Bluetooth.Iod {
  struct StatusChanged {}
  struct Status {}
  struct AnnunciationStatus {}
  struct Features {}
  struct StatusReaderControlPoint {}
  struct Ccp {}
  struct CommandData {}
  struct RecordAccessControlPoint {}
  struct History {}
}
extension Characteristic.Bluetooth.Iod.StatusChanged {
  static let iddStatusChanged = Characteristic(
    name: "IDD Status Changed", identifier: "org.bluetooth.characteristic.iod.status_changed",
    uuidString: "2B20", source: "gss")
}
extension Characteristic.Bluetooth.Iod.Status {
  static let iddStatus = Characteristic(
    name: "IDD Status", identifier: "org.bluetooth.characteristic.iod.status", uuidString: "2B21",
    source: "gss")
}
extension Characteristic.Bluetooth.Iod.AnnunciationStatus {
  static let iddAnnunciationStatus = Characteristic(
    name: "IDD Annunciation Status",
    identifier: "org.bluetooth.characteristic.iod.annunciation_status", uuidString: "2B22",
    source: "gss")
}
extension Characteristic.Bluetooth.Iod.Features {
  static let iddFeatures = Characteristic(
    name: "IDD Features", identifier: "org.bluetooth.characteristic.iod.features",
    uuidString: "2B23", source: "gss")
}
extension Characteristic.Bluetooth.Iod.StatusReaderControlPoint {
  static let iddStatusReaderControlPoint = Characteristic(
    name: "IDD Status Reader Control Point",
    identifier: "org.bluetooth.characteristic.iod.status_reader_control_point", uuidString: "2B24",
    source: "gss")
}
extension Characteristic.Bluetooth.Iod.Ccp {
  static let iddCommandControlPoint = Characteristic(
    name: "IDD Command Control Point", identifier: "org.bluetooth.characteristic.iod.ccp",
    uuidString: "2B25", source: "gss")
}
extension Characteristic.Bluetooth.Iod.CommandData {
  static let iddCommandData = Characteristic(
    name: "IDD Command Data", identifier: "org.bluetooth.characteristic.iod.command_data",
    uuidString: "2B26", source: "gss")
}
extension Characteristic.Bluetooth.Iod.RecordAccessControlPoint {
  static let iddRecordAccessControlPoint = Characteristic(
    name: "IDD Record Access Control Point",
    identifier: "org.bluetooth.characteristic.iod.record_access_control_point", uuidString: "2B27",
    source: "gss")
}
extension Characteristic.Bluetooth.Iod.History {
  static let iddHistoryData = Characteristic(
    name: "IDD History Data", identifier: "org.bluetooth.characteristic.iod.history",
    uuidString: "2B28", source: "gss")
}
extension Characteristic.Bluetooth.ClientSupportedFeatures {
  static let clientSupportedFeatures = Characteristic(
    name: "Client Supported Features",
    identifier: "org.bluetooth.characteristic.client_supported_features", uuidString: "2B29",
    source: "gss")
}
extension Characteristic.Bluetooth.DatabaseHash {
  static let databaseHash = Characteristic(
    name: "Database Hash", identifier: "org.bluetooth.characteristic.database_hash",
    uuidString: "2B2A", source: "gss")
}
extension Characteristic.Bluetooth.Bss {
  struct ControlPoint {}
  struct Response {}
}
extension Characteristic.Bluetooth.Bss.ControlPoint {
  static let bssControlPoint = Characteristic(
    name: "BSS Control Point", identifier: "org.bluetooth.characteristic.bss.control_point",
    uuidString: "2B2B", source: "gss")
}
extension Characteristic.Bluetooth.Bss.Response {
  static let bssResponse = Characteristic(
    name: "BSS Response", identifier: "org.bluetooth.characteristic.bss.response",
    uuidString: "2B2C", source: "gss")
}
extension Characteristic.Bluetooth.Emergency {
  struct Id {}
  struct Text {}
}
extension Characteristic.Bluetooth.Emergency.Id {
  static let emergencyId = Characteristic(
    name: "Emergency ID", identifier: "org.bluetooth.characteristic.emergency.id",
    uuidString: "2B2D", source: "gss")
}
extension Characteristic.Bluetooth.Emergency.Text {
  static let emergencyText = Characteristic(
    name: "Emergency Text", identifier: "org.bluetooth.characteristic.emergency.text",
    uuidString: "2B2E", source: "gss")
}
extension Characteristic.Bluetooth.EnhancedBloodPressureMeasurement {
  static let enhancedBloodPressureMeasurement = Characteristic(
    name: "Enhanced Blood Pressure Measurement",
    identifier: "org.bluetooth.characteristic.enhanced_blood_pressure_measurement",
    uuidString: "2B34", source: "gss")
}
extension Characteristic.Bluetooth.EnhancedIntermediateCuffPressure {
  static let enhancedIntermediateCuffPressure = Characteristic(
    name: "Enhanced Intermediate Cuff Pressure",
    identifier: "org.bluetooth.characteristic.enhanced_intermediate_cuff_pressure",
    uuidString: "2B35", source: "gss")
}
extension Characteristic.Bluetooth.BloodPressureRecord {
  static let bloodPressureRecord = Characteristic(
    name: "Blood Pressure Record", identifier: "org.bluetooth.characteristic.blood_pressure_record",
    uuidString: "2B36", source: "gss")
}
extension Characteristic.Bluetooth.Bredr {
  struct HandoverData {}
}
extension Characteristic.Bluetooth.Bredr.HandoverData {
  static let brEdrHandoverData = Characteristic(
    name: "BR-EDR Handover Data", identifier: "org.bluetooth.characteristic.bredr.handover_data",
    uuidString: "2B38", source: "gss")
}
extension Characteristic.Bluetooth.SigData {
  static let bluetoothSigData = Characteristic(
    name: "Bluetooth SIG Data", identifier: "org.bluetooth.characteristic.sig_data",
    uuidString: "2B39", source: "gss")
}
extension Characteristic.Bluetooth.Server {
  struct SupportedFeatures {}
}
extension Characteristic.Bluetooth.Server.SupportedFeatures {
  static let serverSupportedFeatures = Characteristic(
    name: "Server Supported Features",
    identifier: "org.bluetooth.characteristic.server.supported_features", uuidString: "2B3A",
    source: "gss")
}
extension Characteristic.Bluetooth.PhyisicalActivityMonitor {
  struct Features {}
}
extension Characteristic.Bluetooth.PhyisicalActivityMonitor.Features {
  static let physicalActivityMonitorFeatures = Characteristic(
    name: "Physical Activity Monitor Features",
    identifier: "org.bluetooth.characteristic.phyisical_activity_monitor.features",
    uuidString: "2B3B", source: "gss")
}
extension Characteristic.Bluetooth.GeneralActivity {
  struct Instantaneous {}
  struct Summary {}
}
extension Characteristic.Bluetooth.GeneralActivity.Instantaneous {
  static let generalActivityInstantaneousData = Characteristic(
    name: "General Activity Instantaneous Data",
    identifier: "org.bluetooth.characteristic.general_activity.instantaneous", uuidString: "2B3C",
    source: "gss")
}
extension Characteristic.Bluetooth.GeneralActivity.Summary {
  static let generalActivitySummaryData = Characteristic(
    name: "General Activity Summary Data",
    identifier: "org.bluetooth.characteristic.general_activity.summary", uuidString: "2B3D",
    source: "gss")
}
extension Characteristic.Bluetooth.CardiorespiratoryActivity {
  struct Instantaneous {}
  struct Summary {}
}
extension Characteristic.Bluetooth.CardiorespiratoryActivity.Instantaneous {
  static let cardiorespiratoryActivityInstantaneousData = Characteristic(
    name: "CardioRespiratory Activity Instantaneous Data",
    identifier: "org.bluetooth.characteristic.cardiorespiratory_activity.instantaneous",
    uuidString: "2B3E", source: "gss")
}
extension Characteristic.Bluetooth.CardiorespiratoryActivity.Summary {
  static let cardiorespiratoryActivitySummaryData = Characteristic(
    name: "CardioRespiratory Activity Summary Data",
    identifier: "org.bluetooth.characteristic.cardiorespiratory_activity.summary",
    uuidString: "2B3F", source: "gss")
}
extension Characteristic.Bluetooth.StepCounterActivity {
  struct Summary {}
}
extension Characteristic.Bluetooth.StepCounterActivity.Summary {
  static let stepCounterActivitySummaryData = Characteristic(
    name: "Step Counter Activity Summary Data",
    identifier: "org.bluetooth.characteristic.step_counter_activity.summary", uuidString: "2B40",
    source: "gss")
}
extension Characteristic.Bluetooth.SleepActivity {
  struct Instantaneous {}
  struct Summary {}
}
extension Characteristic.Bluetooth.SleepActivity.Instantaneous {
  static let sleepActivityInstantaneousData = Characteristic(
    name: "Sleep Activity Instantaneous Data",
    identifier: "org.bluetooth.characteristic.sleep_activity.instantaneous", uuidString: "2B41",
    source: "gss")
}
extension Characteristic.Bluetooth.SleepActivity.Summary {
  static let sleepActivitySummaryData = Characteristic(
    name: "Sleep Activity Summary Data",
    identifier: "org.bluetooth.characteristic.sleep_activity.summary", uuidString: "2B42",
    source: "gss")
}
extension Characteristic.Bluetooth.PhysicalActivityMonitor {
  struct Cp {}
}
extension Characteristic.Bluetooth.PhysicalActivityMonitor.Cp {
  static let physicalActivityMonitorControlPoint = Characteristic(
    name: "Physical Activity Monitor Control Point",
    identifier: "org.bluetooth.characteristic.physical_activity_monitor.cp", uuidString: "2B43",
    source: "gss")
}
extension Characteristic.Bluetooth.ActivityCurrentSession {
  static let activityCurrentSession = Characteristic(
    name: "Activity Current Session",
    identifier: "org.bluetooth.characteristic.activity_current_session", uuidString: "2B44",
    source: "gss")
}
extension Characteristic.Bluetooth.PhysicalActivity {
  struct Session {}
}
extension Characteristic.Bluetooth.PhysicalActivity.Session {
  struct Descriptor {}
}
extension Characteristic.Bluetooth.PhysicalActivity.Session.Descriptor {
  static let physicalActivitySessionDescriptor = Characteristic(
    name: "Physical Activity Session Descriptor",
    identifier: "org.bluetooth.characteristic.physical_activity.session.descriptor",
    uuidString: "2B45", source: "gss")
}
extension Characteristic.Bluetooth.PreferredUnits {
  static let preferredUnits = Characteristic(
    name: "Preferred Units", identifier: "org.bluetooth.characteristic.preferred_units",
    uuidString: "2B46", source: "gss")
}
extension Characteristic.Bluetooth.HighResolutionHeight {
  static let highResolutionHeight = Characteristic(
    name: "High Resolution Height",
    identifier: "org.bluetooth.characteristic.high_resolution_height", uuidString: "2B47",
    source: "gss")
}
extension Characteristic.Bluetooth.MiddleName {
  static let middleName = Characteristic(
    name: "Middle Name", identifier: "org.bluetooth.characteristic.middle_name", uuidString: "2B48",
    source: "gss")
}
extension Characteristic.Bluetooth.StrideLength {
  static let strideLength = Characteristic(
    name: "Stride Length", identifier: "org.bluetooth.characteristic.stride_length",
    uuidString: "2B49", source: "gss")
}
extension Characteristic.Bluetooth.Handedness {
  static let handedness = Characteristic(
    name: "Handedness", identifier: "org.bluetooth.characteristic.handedness", uuidString: "2B4A",
    source: "gss")
}
extension Characteristic.Bluetooth.DeviceWearingPosition {
  static let deviceWearingPosition = Characteristic(
    name: "Device Wearing Position",
    identifier: "org.bluetooth.characteristic.device_wearing_position", uuidString: "2B4B",
    source: "gss")
}
extension Characteristic.Bluetooth.FourZoneHeartRateLimits {
  static let fourZoneHeartRateLimits = Characteristic(
    name: "Four Zone Heart Rate Limits",
    identifier: "org.bluetooth.characteristic.four_zone_heart_rate_limits", uuidString: "2B4C",
    source: "gss")
}
extension Characteristic.Bluetooth.HighIntensityExerciseThreshold {
  static let highIntensityExerciseThreshold = Characteristic(
    name: "High Intensity Exercise Threshold",
    identifier: "org.bluetooth.characteristic.high_intensity_exercise_threshold",
    uuidString: "2B4D", source: "gss")
}
extension Characteristic.Bluetooth.ActivityGoal {
  static let activityGoal = Characteristic(
    name: "Activity Goal", identifier: "org.bluetooth.characteristic.activity_goal",
    uuidString: "2B4E", source: "gss")
}
extension Characteristic.Bluetooth.SedentaryInterval {
  struct Notification {}
}
extension Characteristic.Bluetooth.SedentaryInterval.Notification {
  static let sedentaryIntervalNotification = Characteristic(
    name: "Sedentary Interval Notification",
    identifier: "org.bluetooth.characteristic.sedentary_interval.notification", uuidString: "2B4F",
    source: "gss")
}
extension Characteristic.Bluetooth.CaloricIntake {
  static let caloricIntake = Characteristic(
    name: "Caloric Intake", identifier: "org.bluetooth.characteristic.caloric_intake",
    uuidString: "2B50", source: "gss")
}
extension Characteristic.Bluetooth.TmapRole {
  static let tmapRole = Characteristic(
    name: "TMAP Role", identifier: "org.bluetooth.characteristic.tmap_role", uuidString: "2B51",
    source: "gss")
}
extension Characteristic.Bluetooth.AudioInput {
  struct State {}
  struct Type_ {}
  struct Status {}
  struct ControlPoint {}
  struct Description {}
}
extension Characteristic.Bluetooth.AudioInput.State {
  static let audioInputState = Characteristic(
    name: "Audio Input State", identifier: "org.bluetooth.characteristic.audio_input.state",
    uuidString: "2B77", source: "gss")
}
extension Characteristic.Bluetooth.AudioInput.Type_ {
  static let audioInputType = Characteristic(
    name: "Audio Input Type", identifier: "org.bluetooth.characteristic.audio_input.type",
    uuidString: "2B79", source: "gss")
}
extension Characteristic.Bluetooth.AudioInput.Status {
  static let audioInputStatus = Characteristic(
    name: "Audio Input Status", identifier: "org.bluetooth.characteristic.audio_input.status",
    uuidString: "2B7A", source: "gss")
}
extension Characteristic.Bluetooth.AudioInput.ControlPoint {
  static let audioInputControlPoint = Characteristic(
    name: "Audio Input Control Point",
    identifier: "org.bluetooth.characteristic.audio_input.control_point", uuidString: "2B7B",
    source: "gss")
}
extension Characteristic.Bluetooth.AudioInput.Description {
  static let audioInputDescription = Characteristic(
    name: "Audio Input Description",
    identifier: "org.bluetooth.characteristic.audio_input.description", uuidString: "2B7C",
    source: "gss")
}
extension Characteristic.Bluetooth.GainSettingsAttribute {
  static let gainSettingsAttribute = Characteristic(
    name: "Gain Settings Attribute",
    identifier: "org.bluetooth.characteristic.gain_settings_attribute", uuidString: "2B78",
    source: "gss")
}
extension Characteristic.Bluetooth.Volume {
  struct State {}
  struct Cp {}
  struct Flags {}
  struct OffsetState {}
  struct OffsetControlPoint {}
}
extension Characteristic.Bluetooth.Volume.State {
  static let volumeState = Characteristic(
    name: "Volume State", identifier: "org.bluetooth.characteristic.volume.state",
    uuidString: "2B7D", source: "gss")
}
extension Characteristic.Bluetooth.Volume.Cp {
  static let volumeControlPoint = Characteristic(
    name: "Volume Control Point", identifier: "org.bluetooth.characteristic.volume.cp",
    uuidString: "2B7E", source: "gss")
}
extension Characteristic.Bluetooth.Volume.Flags {
  static let volumeFlags = Characteristic(
    name: "Volume Flags", identifier: "org.bluetooth.characteristic.volume.flags",
    uuidString: "2B7F", source: "gss")
}
extension Characteristic.Bluetooth.Volume.OffsetState {
  static let volumeOffsetState = Characteristic(
    name: "Volume Offset State", identifier: "org.bluetooth.characteristic.volume.offset_state",
    uuidString: "2B80", source: "gss")
}
extension Characteristic.Bluetooth.Volume.OffsetControlPoint {
  static let volumeOffsetControlPoint = Characteristic(
    name: "Volume Offset Control Point",
    identifier: "org.bluetooth.characteristic.volume.offset_control_point", uuidString: "2B82",
    source: "gss")
}
extension Characteristic.Bluetooth.Audio {
  struct Location {}
  struct OutputDescription {}
  struct AvailableContexts {}
  struct SupportedContexts {}
}
extension Characteristic.Bluetooth.Audio.Location {
  static let audioLocation = Characteristic(
    name: "Audio Location", identifier: "org.bluetooth.characteristic.audio.location",
    uuidString: "2B81", source: "gss")
}
extension Characteristic.Bluetooth.Audio.OutputDescription {
  static let audioOutputDescription = Characteristic(
    name: "Audio Output Description",
    identifier: "org.bluetooth.characteristic.audio.output_description", uuidString: "2B83",
    source: "gss")
}
extension Characteristic.Bluetooth.Audio.AvailableContexts {
  static let availableAudioContexts = Characteristic(
    name: "Available Audio Contexts",
    identifier: "org.bluetooth.characteristic.audio.available_contexts", uuidString: "2BCD",
    source: "gss")
}
extension Characteristic.Bluetooth.Audio.SupportedContexts {
  static let supportedAudioContexts = Characteristic(
    name: "Supported Audio Contexts",
    identifier: "org.bluetooth.characteristic.audio.supported_contexts", uuidString: "2BCE",
    source: "gss")
}
extension Characteristic.Bluetooth.Set {
  struct IdentityResolvingKey {}
  struct CoordinatedSize {}
  struct MemberLock {}
  struct MemberRank {}
}
extension Characteristic.Bluetooth.Set.IdentityResolvingKey {
  static let setIdentityResolvingKey = Characteristic(
    name: "Set Identity Resolving Key",
    identifier: "org.bluetooth.characteristic.set.identity_resolving_key", uuidString: "2B84",
    source: "gss")
}
extension Characteristic.Bluetooth.Set.CoordinatedSize {
  static let coordinatedSetSize = Characteristic(
    name: "Coordinated Set Size", identifier: "org.bluetooth.characteristic.set.coordinated_size",
    uuidString: "2B85", source: "gss")
}
extension Characteristic.Bluetooth.Set.MemberLock {
  static let setMemberLock = Characteristic(
    name: "Set Member Lock", identifier: "org.bluetooth.characteristic.set.member_lock",
    uuidString: "2B86", source: "gss")
}
extension Characteristic.Bluetooth.Set.MemberRank {
  static let setMemberRank = Characteristic(
    name: "Set Member Rank", identifier: "org.bluetooth.characteristic.set.member_rank",
    uuidString: "2B87", source: "gss")
}
extension Characteristic.Bluetooth.DeviceTime {
  struct Feature {}
  struct Parameters {}
  struct Cp {}
}
extension Characteristic.Bluetooth.DeviceTime.Feature {
  static let deviceTimeFeature = Characteristic(
    name: "Device Time Feature", identifier: "org.bluetooth.characteristic.device_time.feature",
    uuidString: "2B8E", source: "gss")
}
extension Characteristic.Bluetooth.DeviceTime.Parameters {
  static let deviceTimeParameters = Characteristic(
    name: "Device Time Parameters",
    identifier: "org.bluetooth.characteristic.device_time.parameters", uuidString: "2B8F",
    source: "gss")
}
extension Characteristic.Bluetooth.DeviceTime.Cp {
  static let deviceTimeControlPoint = Characteristic(
    name: "Device Time Control Point", identifier: "org.bluetooth.characteristic.device_time.cp",
    uuidString: "2B91", source: "gss")
}
extension Characteristic.Bluetooth.TimeChangeLogData {
  static let timeChangeLogData = Characteristic(
    name: "Time Change Log Data", identifier: "org.bluetooth.characteristic.time_change_log_data",
    uuidString: "2B92", source: "gss")
}
extension Characteristic.Bluetooth.MediaPlayer {
  struct Name {}
  struct IconObjectId {}
  struct IconUrl {}
  struct PlayingOrder {}
  struct PlayingOrdersSupported {}
  struct State {}
  struct Cp {}
  struct ControlPointOpcodesSupported {}
  struct SearchResultsObjectId {}
  struct SearchControlPoint {}
  struct IconObjectType {}
}
extension Characteristic.Bluetooth.MediaPlayer.Name {
  static let mediaPlayerName = Characteristic(
    name: "Media Player Name", identifier: "org.bluetooth.characteristic.media_player.name",
    uuidString: "2B93", source: "gss")
}
extension Characteristic.Bluetooth.MediaPlayer.IconObjectId {
  static let mediaPlayerIconObjectId = Characteristic(
    name: "Media Player Icon Object ID",
    identifier: "org.bluetooth.characteristic.media_player.icon_object_id", uuidString: "2B94",
    source: "gss")
}
extension Characteristic.Bluetooth.MediaPlayer.IconUrl {
  static let mediaPlayerIconUrl = Characteristic(
    name: "Media Player Icon URL", identifier: "org.bluetooth.characteristic.media_player.icon_url",
    uuidString: "2B95", source: "gss")
}
extension Characteristic.Bluetooth.MediaPlayer.PlayingOrder {
  static let playingOrder = Characteristic(
    name: "Playing Order", identifier: "org.bluetooth.characteristic.media_player.playing_order",
    uuidString: "2BA1", source: "gss")
}
extension Characteristic.Bluetooth.MediaPlayer.PlayingOrdersSupported {
  static let playingOrdersSupported = Characteristic(
    name: "Playing Orders Supported",
    identifier: "org.bluetooth.characteristic.media_player.playing_orders_supported",
    uuidString: "2BA2", source: "gss")
}
extension Characteristic.Bluetooth.MediaPlayer.State {
  static let mediaState = Characteristic(
    name: "Media State", identifier: "org.bluetooth.characteristic.media_player.state",
    uuidString: "2BA3", source: "gss")
}
extension Characteristic.Bluetooth.MediaPlayer.Cp {
  static let mediaControlPoint = Characteristic(
    name: "Media Control Point", identifier: "org.bluetooth.characteristic.media_player.cp",
    uuidString: "2BA4", source: "gss")
}
extension Characteristic.Bluetooth.MediaPlayer.ControlPointOpcodesSupported {
  static let mediaControlPointOpcodesSupported = Characteristic(
    name: "Media Control Point Opcodes Supported",
    identifier: "org.bluetooth.characteristic.media_player.control_point_opcodes_supported",
    uuidString: "2BA5", source: "gss")
}
extension Characteristic.Bluetooth.MediaPlayer.SearchResultsObjectId {
  static let searchResultsObjectId = Characteristic(
    name: "Search Results Object ID",
    identifier: "org.bluetooth.characteristic.media_player.search_results_object_id",
    uuidString: "2BA6", source: "gss")
}
extension Characteristic.Bluetooth.MediaPlayer.SearchControlPoint {
  static let searchControlPoint = Characteristic(
    name: "Search Control Point",
    identifier: "org.bluetooth.characteristic.media_player.search_control_point",
    uuidString: "2BA7", source: "gss")
}
extension Characteristic.Bluetooth.MediaPlayer.IconObjectType {
  static let mediaPlayerIconObjectType = Characteristic(
    name: "Media Player Icon Object Type",
    identifier: "org.bluetooth.characteristic.media_player.icon_object_type", uuidString: "2BA9",
    source: "gss")
}
extension Characteristic.Bluetooth.Track {
  struct Changed {}
  struct Title {}
  struct Duration {}
  struct Position {}
  struct CurrentSegmentObjectId {}
  struct ObjectId {}
  struct ParentGroupObjectId {}
  struct CurrentGroupObjectId {}
  struct SegmentsObjectType {}
  struct ObjectType {}
}
extension Characteristic.Bluetooth.Track.Changed {
  static let trackChanged = Characteristic(
    name: "Track Changed", identifier: "org.bluetooth.characteristic.track.changed",
    uuidString: "2B96", source: "gss")
}
extension Characteristic.Bluetooth.Track.Title {
  static let trackTitle = Characteristic(
    name: "Track Title", identifier: "org.bluetooth.characteristic.track.title", uuidString: "2B97",
    source: "gss")
}
extension Characteristic.Bluetooth.Track.Duration {
  static let trackDuration = Characteristic(
    name: "Track Duration", identifier: "org.bluetooth.characteristic.track.duration",
    uuidString: "2B98", source: "gss")
}
extension Characteristic.Bluetooth.Track.Position {
  static let trackPosition = Characteristic(
    name: "Track Position", identifier: "org.bluetooth.characteristic.track.position",
    uuidString: "2B99", source: "gss")
}
extension Characteristic.Bluetooth.Track.CurrentSegmentObjectId {
  static let currentTrackSegmentsObjectId = Characteristic(
    name: "Current Track Segments Object ID",
    identifier: "org.bluetooth.characteristic.track.current_segment_object_id", uuidString: "2B9C",
    source: "gss")
}
extension Characteristic.Bluetooth.Track.ObjectId {
  static let currentTrackObjectId = Characteristic(
    name: "Current Track Object ID", identifier: "org.bluetooth.characteristic.track._object_id",
    uuidString: "2B9D", source: "gss")
}
extension Characteristic.Bluetooth.Track.ParentGroupObjectId {
  static let parentGroupObjectId = Characteristic(
    name: "Parent Group Object ID",
    identifier: "org.bluetooth.characteristic.track.parent_group_object_id", uuidString: "2B9F",
    source: "gss")
}
extension Characteristic.Bluetooth.Track.CurrentGroupObjectId {
  static let currentGroupObjectId = Characteristic(
    name: "Current Group Object ID",
    identifier: "org.bluetooth.characteristic.track.current_group_object_id", uuidString: "2BA0",
    source: "gss")
}
extension Characteristic.Bluetooth.Track.SegmentsObjectType {
  static let trackSegmentsObjectType = Characteristic(
    name: "Track Segments Object Type",
    identifier: "org.bluetooth.characteristic.track.segments_object_type", uuidString: "2BAA",
    source: "gss")
}
extension Characteristic.Bluetooth.Track.ObjectType {
  static let trackObjectType = Characteristic(
    name: "Track Object Type", identifier: "org.bluetooth.characteristic.track.object_type",
    uuidString: "2BAB", source: "gss")
}
extension Characteristic.Bluetooth.Playback {
  struct Speed {}
}
extension Characteristic.Bluetooth.Playback.Speed {
  static let playbackSpeed = Characteristic(
    name: "Playback Speed", identifier: "org.bluetooth.characteristic.playback.speed",
    uuidString: "2B9A", source: "gss")
}
extension Characteristic.Bluetooth.Seeking {
  struct Speed {}
}
extension Characteristic.Bluetooth.Seeking.Speed {
  static let seekingSpeed = Characteristic(
    name: "Seeking Speed", identifier: "org.bluetooth.characteristic.seeking.speed",
    uuidString: "2B9B", source: "gss")
}
extension Characteristic.Bluetooth.TrackNextObjectId {
  static let nextTrackObjectId = Characteristic(
    name: "Next Track Object ID", identifier: "org.bluetooth.characteristic.track-next_object_id",
    uuidString: "2B9E", source: "gss")
}
extension Characteristic.Bluetooth.Group {
  struct ObjectType {}
}
extension Characteristic.Bluetooth.Group.ObjectType {
  static let groupObjectType = Characteristic(
    name: "Group Object Type", identifier: "org.bluetooth.characteristic.group.object_type",
    uuidString: "2BAC", source: "gss")
}
extension Characteristic.Bluetooth.ConstantToneExtensionEnable {
  static let constantToneExtensionEnable = Characteristic(
    name: "Constant Tone Extension Enable",
    identifier: "org.bluetooth.characteristic.constant_tone_extension_enable", uuidString: "2BAD",
    source: "gss")
}
extension Characteristic.Bluetooth.AdvertisingConstantToneExtension {
  struct MinimumLength {}
  struct MinimumTransmitCount {}
  struct TransmitDuration {}
  struct Interval {}
  struct Phy {}
}
extension Characteristic.Bluetooth.AdvertisingConstantToneExtension.MinimumLength {
  static let advertisingConstantToneExtensionMinimumLength = Characteristic(
    name: "Advertising Constant Tone Extension Minimum Length",
    identifier: "org.bluetooth.characteristic.advertising_constant_tone_extension.minimum_length",
    uuidString: "2BAE", source: "gss")
}
extension Characteristic.Bluetooth.AdvertisingConstantToneExtension.MinimumTransmitCount {
  static let advertisingConstantToneExtensionMinimumTransmitCount = Characteristic(
    name: "Advertising Constant Tone Extension Minimum Transmit Count",
    identifier:
      "org.bluetooth.characteristic.advertising_constant_tone_extension.minimum_transmit_count",
    uuidString: "2BAF", source: "gss")
}
extension Characteristic.Bluetooth.AdvertisingConstantToneExtension.TransmitDuration {
  static let advertisingConstantToneExtensionTransmitDuration = Characteristic(
    name: "Advertising Constant Tone Extension Transmit Duration",
    identifier:
      "org.bluetooth.characteristic.advertising_constant_tone_extension.transmit_duration",
    uuidString: "2BB0", source: "gss")
}
extension Characteristic.Bluetooth.AdvertisingConstantToneExtension.Interval {
  static let advertisingConstantToneExtensionInterval = Characteristic(
    name: "Advertising Constant Tone Extension Interval",
    identifier: "org.bluetooth.characteristic.advertising_constant_tone_extension.interval",
    uuidString: "2BB1", source: "gss")
}
extension Characteristic.Bluetooth.AdvertisingConstantToneExtension.Phy {
  static let advertisingConstantToneExtensionPhy = Characteristic(
    name: "Advertising Constant Tone Extension PHY",
    identifier: "org.bluetooth.characteristic.advertising_constant_tone_extension.phy",
    uuidString: "2BB2", source: "gss")
}
extension Characteristic.Bluetooth.Bearer {
  struct ProviderName {}
  struct Uci {}
  struct Technology {}
  struct UriSchemesSupportedList {}
  struct SignalStrength {}
  struct SignalStrengthReportingInterval {}
  struct ListCurrentCalls {}
  struct IncomingCallTargetUri {}
}
extension Characteristic.Bluetooth.Bearer.ProviderName {
  static let bearerProviderName = Characteristic(
    name: "Bearer Provider Name", identifier: "org.bluetooth.characteristic.bearer.provider_name",
    uuidString: "2BB3", source: "gss")
}
extension Characteristic.Bluetooth.Bearer.Uci {
  static let bearerUci = Characteristic(
    name: "Bearer UCI", identifier: "org.bluetooth.characteristic.bearer.uci", uuidString: "2BB4",
    source: "gss")
}
extension Characteristic.Bluetooth.Bearer.Technology {
  static let bearerTechnology = Characteristic(
    name: "Bearer Technology", identifier: "org.bluetooth.characteristic.bearer.technology",
    uuidString: "2BB5", source: "gss")
}
extension Characteristic.Bluetooth.Bearer.UriSchemesSupportedList {
  static let bearerUriSchemesSupportedList = Characteristic(
    name: "Bearer URI Schemes Supported List",
    identifier: "org.bluetooth.characteristic.bearer.uri_schemes_supported_list",
    uuidString: "2BB6", source: "gss")
}
extension Characteristic.Bluetooth.Bearer.SignalStrength {
  static let bearerSignalStrength = Characteristic(
    name: "Bearer Signal Strength",
    identifier: "org.bluetooth.characteristic.bearer.signal_strength", uuidString: "2BB7",
    source: "gss")
}
extension Characteristic.Bluetooth.Bearer.SignalStrengthReportingInterval {
  static let bearerSignalStrengthReportingInterval = Characteristic(
    name: "Bearer Signal Strength Reporting Interval",
    identifier: "org.bluetooth.characteristic.bearer.signal_strength_reporting_interval",
    uuidString: "2BB8", source: "gss")
}
extension Characteristic.Bluetooth.Bearer.ListCurrentCalls {
  static let bearerListCurrentCalls = Characteristic(
    name: "Bearer List Current Calls",
    identifier: "org.bluetooth.characteristic.bearer.list_current_calls", uuidString: "2BB9",
    source: "gss")
}
extension Characteristic.Bluetooth.Bearer.IncomingCallTargetUri {
  static let incomingCallTargetBearerUri = Characteristic(
    name: "Incoming Call Target Bearer URI",
    identifier: "org.bluetooth.characteristic.bearer.incoming_call_target_uri", uuidString: "2BBC",
    source: "gss")
}
extension Characteristic.Bluetooth.ContentControlId {
  static let contentControlId = Characteristic(
    name: "Content Control ID", identifier: "org.bluetooth.characteristic.content_control_id",
    uuidString: "2BBA", source: "gss")
}
extension Characteristic.Bluetooth.StatusFlags {
  static let statusFlags = Characteristic(
    name: "Status Flags", identifier: "org.bluetooth.characteristic.status_flags",
    uuidString: "2BBB", source: "gss")
}
extension Characteristic.Bluetooth.Call {
  struct State {}
  struct Cp {}
  struct ControlPointOptionalDecodes {}
  struct TerminationReason {}
  struct Incoming {}
  struct FriendlyName {}
  struct Mute {}
}
extension Characteristic.Bluetooth.Call.State {
  static let callState = Characteristic(
    name: "Call State", identifier: "org.bluetooth.characteristic.call.state", uuidString: "2BBD",
    source: "gss")
}
extension Characteristic.Bluetooth.Call.Cp {
  static let callControlPoint = Characteristic(
    name: "Call Control Point", identifier: "org.bluetooth.characteristic.call.cp",
    uuidString: "2BBE", source: "gss")
}
extension Characteristic.Bluetooth.Call.ControlPointOptionalDecodes {
  static let callControlPointOptionalOpcodes = Characteristic(
    name: "Call Control Point Optional Opcodes",
    identifier: "org.bluetooth.characteristic.call.control_point_optional_decodes",
    uuidString: "2BBF", source: "gss")
}
extension Characteristic.Bluetooth.Call.TerminationReason {
  static let terminationReason = Characteristic(
    name: "Termination Reason", identifier: "org.bluetooth.characteristic.call.termination_reason",
    uuidString: "2BC0", source: "gss")
}
extension Characteristic.Bluetooth.Call.Incoming {
  static let incomingCall = Characteristic(
    name: "Incoming Call", identifier: "org.bluetooth.characteristic.call.incoming",
    uuidString: "2BC1", source: "gss")
}
extension Characteristic.Bluetooth.Call.FriendlyName {
  static let callFriendlyName = Characteristic(
    name: "Call Friendly Name", identifier: "org.bluetooth.characteristic.call.friendly_name",
    uuidString: "2BC2", source: "gss")
}
extension Characteristic.Bluetooth.Call.Mute {
  static let mute = Characteristic(
    name: "Mute", identifier: "org.bluetooth.characteristic.call.mute", uuidString: "2BC3",
    source: "gss")
}
extension Characteristic.Bluetooth.Sink {
  struct Ase {}
  struct Pac {}
  struct AudioLocations {}
}
extension Characteristic.Bluetooth.Sink.Ase {
  static let sinkAse = Characteristic(
    name: "Sink ASE", identifier: "org.bluetooth.characteristic.sink.ase", uuidString: "2BC4",
    source: "gss")
}
extension Characteristic.Bluetooth.Sink.Pac {
  static let sinkPac = Characteristic(
    name: "Sink PAC", identifier: "org.bluetooth.characteristic.sink.pac", uuidString: "2BC9",
    source: "gss")
}
extension Characteristic.Bluetooth.Sink.AudioLocations {
  static let sinkAudioLocations = Characteristic(
    name: "Sink Audio Locations", identifier: "org.bluetooth.characteristic.sink.audio_locations",
    uuidString: "2BCA", source: "gss")
}
extension Characteristic.Bluetooth.Source {
  struct Ase {}
  struct Pac {}
  struct Audio {}
}
extension Characteristic.Bluetooth.Source.Ase {
  static let sourceAse = Characteristic(
    name: "Source ASE", identifier: "org.bluetooth.characteristic.source.ase", uuidString: "2BC5",
    source: "gss")
}
extension Characteristic.Bluetooth.Source.Pac {
  static let sourcePac = Characteristic(
    name: "Source PAC", identifier: "org.bluetooth.characteristic.source.pac", uuidString: "2BCB",
    source: "gss")
}
extension Characteristic.Bluetooth.Source.Audio {
  struct Locations {}
}
extension Characteristic.Bluetooth.Source.Audio.Locations {
  static let sourceAudioLocations = Characteristic(
    name: "Source Audio Locations",
    identifier: "org.bluetooth.characteristic.source.audio.locations", uuidString: "2BCC",
    source: "gss")
}
extension Characteristic.Bluetooth.Ase {
  struct Cp {}
}
extension Characteristic.Bluetooth.Ase.Cp {
  static let aseControlPoint = Characteristic(
    name: "ASE Control Point", identifier: "org.bluetooth.characteristic.ase.cp",
    uuidString: "2BC6", source: "gss")
}
extension Characteristic.Bluetooth.Broadcast {
  struct AudioScanControlPoint {}
  struct ReceiveState {}
}
extension Characteristic.Bluetooth.Broadcast.AudioScanControlPoint {
  static let broadcastAudioScanControlPoint = Characteristic(
    name: "Broadcast Audio Scan Control Point",
    identifier: "org.bluetooth.characteristic.broadcast.audio_scan_control_point",
    uuidString: "2BC7", source: "gss")
}
extension Characteristic.Bluetooth.Broadcast.ReceiveState {
  static let broadcastReceiveState = Characteristic(
    name: "Broadcast Receive State",
    identifier: "org.bluetooth.characteristic.broadcast.receive_state", uuidString: "2BC8",
    source: "gss")
}
extension Characteristic.Bluetooth.Concentration {
  struct Ammonia {}
  struct CarbonMonoxide {}
  struct Methane {}
  struct NitrogenDioxide {}
  struct NonMethaneVolatileOrganic {}
  struct Ozone {}
  struct Pm1 {}
  struct Pm25 {}
  struct Pm10 {}
  struct SulfurDioxide {}
  struct SulfurHexafluoride {}
}
extension Characteristic.Bluetooth.Concentration.Ammonia {
  static let ammoniaConcentration = Characteristic(
    name: "Ammonia Concentration", identifier: "org.bluetooth.characteristic.concentration.ammonia",
    uuidString: "2BCF", source: "gss")
}
extension Characteristic.Bluetooth.Concentration.CarbonMonoxide {
  static let carbonMonoxideConcentration = Characteristic(
    name: "Carbon Monoxide Concentration",
    identifier: "org.bluetooth.characteristic.concentration.carbon_monoxide", uuidString: "2BD0",
    source: "gss")
}
extension Characteristic.Bluetooth.Concentration.Methane {
  static let methaneConcentration = Characteristic(
    name: "Methane Concentration", identifier: "org.bluetooth.characteristic.concentration.methane",
    uuidString: "2BD1", source: "gss")
}
extension Characteristic.Bluetooth.Concentration.NitrogenDioxide {
  static let nitrogenDioxideConcentration = Characteristic(
    name: "Nitrogen Dioxide Concentration",
    identifier: "org.bluetooth.characteristic.concentration.nitrogen_dioxide", uuidString: "2BD2",
    source: "gss")
}
extension Characteristic.Bluetooth.Concentration.NonMethaneVolatileOrganic {
  static let nonMethaneVolatileOrganicCompoundsConcentration = Characteristic(
    name: "Non-Methane Volatile Organic Compounds Concentration",
    identifier: "org.bluetooth.characteristic.concentration.non_methane_volatile_organic",
    uuidString: "2BD3", source: "gss")
}
extension Characteristic.Bluetooth.Concentration.Ozone {
  static let ozoneConcentration = Characteristic(
    name: "Ozone Concentration", identifier: "org.bluetooth.characteristic.concentration.ozone",
    uuidString: "2BD4", source: "gss")
}
extension Characteristic.Bluetooth.Concentration.Pm1 {
  static let particulateMatterPm1Concentration = Characteristic(
    name: "Particulate Matter - PM1 Concentration",
    identifier: "org.bluetooth.characteristic.concentration.pm1", uuidString: "2BD5", source: "gss")
}
extension Characteristic.Bluetooth.Concentration.Pm25 {
  static let particulateMatterPm2_5Concentration = Characteristic(
    name: "Particulate Matter - PM2.5 Concentration",
    identifier: "org.bluetooth.characteristic.concentration.pm2_5", uuidString: "2BD6",
    source: "gss")
}
extension Characteristic.Bluetooth.Concentration.Pm10 {
  static let particulateMatterPm10Concentration = Characteristic(
    name: "Particulate Matter - PM10 Concentration",
    identifier: "org.bluetooth.characteristic.concentration.pm10", uuidString: "2BD7", source: "gss"
  )
}
extension Characteristic.Bluetooth.Concentration.SulfurDioxide {
  static let sulfurDioxideConcentration = Characteristic(
    name: "Sulfur Dioxide Concentration",
    identifier: "org.bluetooth.characteristic.concentration.sulfur_dioxide", uuidString: "2BD8",
    source: "gss")
}
extension Characteristic.Bluetooth.Concentration.SulfurHexafluoride {
  static let sulfurHexafluorideConcentration = Characteristic(
    name: "Sulfur Hexafluoride Concentration",
    identifier: "org.bluetooth.characteristic.concentration.sulfur_hexafluoride",
    uuidString: "2BD9", source: "gss")
}
extension Characteristic.Bluetooth.HearingAid {
  struct Features {}
  struct PresetControlPoint {}
}
extension Characteristic.Bluetooth.HearingAid.Features {
  static let hearingAidFeatures = Characteristic(
    name: "Hearing Aid Features", identifier: "org.bluetooth.characteristic.hearing_aid.features",
    uuidString: "2BDA", source: "gss")
}
extension Characteristic.Bluetooth.HearingAid.PresetControlPoint {
  static let hearingAidPresetControlPoint = Characteristic(
    name: "Hearing Aid Preset Control Point",
    identifier: "org.bluetooth.characteristic.hearing_aid.preset_control_point", uuidString: "2BDB",
    source: "gss")
}
extension Characteristic.Bluetooth.ActivePresetIndex {
  static let activePresetIndex = Characteristic(
    name: "Active Preset Index", identifier: "org.bluetooth.characteristic.active_preset_index",
    uuidString: "2BDC", source: "gss")
}
extension Characteristic.Bluetooth.MeshProvisioningDataIn {
  static let meshProvisioningDataIn = Characteristic(
    name: "Mesh Provisioning Data In",
    identifier: "org.bluetooth.characteristic.mesh_provisioning_data_in", uuidString: "2ADB",
    source: "gss")
}
extension Characteristic.Bluetooth.MeshProvisioningDataOut {
  static let meshProvisioningDataOut = Characteristic(
    name: "Mesh Provisioning Data Out",
    identifier: "org.bluetooth.characteristic.mesh_provisioning_data_out", uuidString: "2ADC",
    source: "gss")
}
extension Characteristic.Bluetooth.MeshProxyDataIn {
  static let meshProxyDataIn = Characteristic(
    name: "Mesh Proxy Data In", identifier: "org.bluetooth.characteristic.mesh_proxy_data_in",
    uuidString: "2ADD", source: "gss")
}
extension Characteristic.Bluetooth.MeshProxyDataOut {
  static let meshProxyDataOut = Characteristic(
    name: "Mesh Proxy Data Out", identifier: "org.bluetooth.characteristic.mesh_proxy_data_out",
    uuidString: "2ADE", source: "gss")
}
extension Characteristic.Nordicsemi {
  struct Blinky {}
  struct DFU {}
  struct Thingy {}
  struct UARTRx {}
  struct UARTTx {}
  struct Status {}
  struct EdgeImpulse {}
}
extension Characteristic.Nordicsemi.Blinky {
  struct ButtonState {}
  struct LEDState {}
}
extension Characteristic.Nordicsemi.Blinky.ButtonState {
  static let blinkyButtonState = Characteristic(
    name: "Blinky Button State", identifier: "com.nordicsemi.characteristic.blinky.button_state",
    uuidString: "00001524-1212-EFDE-1523-785FEABCD123", source: "nordic")
}
extension Characteristic.Nordicsemi.Blinky.LEDState {
  static let blinkyLEDState = Characteristic(
    name: "Blinky LED State", identifier: "com.nordicsemi.characteristic.blinky.led_state",
    uuidString: "00001525-1212-EFDE-1523-785FEABCD123", source: "nordic")
}
extension Characteristic.Nordicsemi.DFU {
  struct Legacy {}
  struct Secure {}
  struct ButtonlessExperimentalWithoutBonds {}
  struct ButtonlessExperimentalWithBonds {}
  struct ButtonlessExperimental {}
}
extension Characteristic.Nordicsemi.DFU.Legacy {
  struct ControlPoint {}
  struct Packet {}
  struct Version {}
}
extension Characteristic.Nordicsemi.DFU.Legacy.ControlPoint {
  static let legacyDFUControlPoint = Characteristic(
    name: "Legacy DFU Control Point",
    identifier: "com.nordicsemi.characteristic.dfu.legacy.control_point",
    uuidString: "00001531-1212-EFDE-1523-785FEABCD123", source: "nordic")
}
extension Characteristic.Nordicsemi.DFU.Legacy.Packet {
  static let legacyDFUPacket = Characteristic(
    name: "Legacy DFU Packet", identifier: "com.nordicsemi.characteristic.dfu.legacy.packet",
    uuidString: "00001532-1212-EFDE-1523-785FEABCD123", source: "nordic")
}
extension Characteristic.Nordicsemi.DFU.Legacy.Version {
  static let legacyDFUVersion = Characteristic(
    name: "Legacy DFU Version", identifier: "com.nordicsemi.characteristic.dfu.legacy.version",
    uuidString: "00001534-1212-EFDE-1523-785FEABCD123", source: "nordic")
}
extension Characteristic.Nordicsemi.DFU.Secure {
  struct ControlPoint {}
  struct Packet {}
}
extension Characteristic.Nordicsemi.DFU.Secure.ControlPoint {
  static let dFUControlPoint = Characteristic(
    name: "DFU Control Point", identifier: "com.nordicsemi.characteristic.dfu.secure.control_point",
    uuidString: "8EC90001-F315-4F60-9FB8-838830DAEA50", source: "nordic")
}
extension Characteristic.Nordicsemi.DFU.Secure.Packet {
  static let dFUPacket = Characteristic(
    name: "DFU Packet", identifier: "com.nordicsemi.characteristic.dfu.secure.packet",
    uuidString: "8EC90002-F315-4F60-9FB8-838830DAEA50", source: "nordic")
}
extension Characteristic.Nordicsemi.DFU.ButtonlessExperimentalWithoutBonds {
  static let buttonlessDFUWithoutBonds = Characteristic(
    name: "Buttonless DFU Without Bonds",
    identifier: "com.nordicsemi.characteristic.dfu.buttonless_experimental_without_bonds",
    uuidString: "8EC90003-F315-4F60-9FB8-838830DAEA50", source: "nordic")
}
extension Characteristic.Nordicsemi.DFU.ButtonlessExperimentalWithBonds {
  static let buttonlessDFUWithBonds = Characteristic(
    name: "Buttonless DFU With Bonds",
    identifier: "com.nordicsemi.characteristic.dfu.buttonless_experimental_with_bonds",
    uuidString: "8EC90004-F315-4F60-9FB8-838830DAEA50", source: "nordic")
}
extension Characteristic.Nordicsemi.DFU.ButtonlessExperimental {
  static let experimentalButtonlessDFU = Characteristic(
    name: "Experimental Buttonless DFU",
    identifier: "com.nordicsemi.characteristic.dfu.buttonless_experimental",
    uuidString: "8E400001-F315-4F60-9FB8-838830DAEA50", source: "nordic")
}
extension Characteristic.Nordicsemi.Thingy {
  struct DeviceName {}
  struct AdvertisingParam {}
  struct ConnectionParam {}
  struct EddystoneUrl {}
  struct CloudToken {}
  struct FwVersion {}
  struct MtuRequest {}
  struct Temperature {}
  struct Pressure {}
  struct Humidity {}
  struct Gas {}
  struct Color {}
  struct Configuration {}
  struct LED {}
  struct Button {}
  struct ExtPin {}
  struct MotionConfig {}
  struct Tap {}
  struct Orientation {}
  struct Quaternion {}
  struct Pedometer {}
  struct RawData {}
  struct Euler {}
  struct RotationMatrix {}
  struct Heading {}
  struct GravityVector {}
  struct SoundConfig {}
  struct SpeakerData {}
  struct SpeakerStatus {}
  struct Microphone {}
}
extension Characteristic.Nordicsemi.Thingy.DeviceName {
  static let thingyDeviceName = Characteristic(
    name: "Thingy Device Name", identifier: "com.nordicsemi.characteristic.thingy.device_name",
    uuidString: "EF680101-9B35-4933-9B10-52FFA9740042", source: "nordic")
}
extension Characteristic.Nordicsemi.Thingy.AdvertisingParam {
  static let thingyAdvertisingParameters = Characteristic(
    name: "Thingy Advertising Parameters",
    identifier: "com.nordicsemi.characteristic.thingy.advertising_param",
    uuidString: "EF680102-9B35-4933-9B10-52FFA9740042", source: "nordic")
}
extension Characteristic.Nordicsemi.Thingy.ConnectionParam {
  static let thingyConnectionParameters = Characteristic(
    name: "Thingy Connection Parameters",
    identifier: "com.nordicsemi.characteristic.thingy.connection_param",
    uuidString: "EF680104-9B35-4933-9B10-52FFA9740042", source: "nordic")
}
extension Characteristic.Nordicsemi.Thingy.EddystoneUrl {
  static let thingyEddystoneUrl = Characteristic(
    name: "Thingy Eddystone URL", identifier: "com.nordicsemi.characteristic.thingy.eddystone_url",
    uuidString: "EF680105-9B35-4933-9B10-52FFA9740042", source: "nordic")
}
extension Characteristic.Nordicsemi.Thingy.CloudToken {
  static let thingyCloudToken = Characteristic(
    name: "Thingy Cloud Token", identifier: "com.nordicsemi.characteristic.thingy.cloud_token",
    uuidString: "EF680106-9B35-4933-9B10-52FFA9740042", source: "nordic")
}
extension Characteristic.Nordicsemi.Thingy.FwVersion {
  static let thingyFwVersion = Characteristic(
    name: "Thingy FW Version", identifier: "com.nordicsemi.characteristic.thingy.fw_version",
    uuidString: "EF680107-9B35-4933-9B10-52FFA9740042", source: "nordic")
}
extension Characteristic.Nordicsemi.Thingy.MtuRequest {
  static let thingyMtuRequest = Characteristic(
    name: "Thingy MTU Request", identifier: "com.nordicsemi.characteristic.thingy.mtu_request",
    uuidString: "EF680108-9B35-4933-9B10-52FFA9740042", source: "nordic")
}
extension Characteristic.Nordicsemi.Thingy.Temperature {
  static let thingyTemperature = Characteristic(
    name: "Thingy Temperature", identifier: "com.nordicsemi.characteristic.thingy.temperature",
    uuidString: "EF680201-9B35-4933-9B10-52FFA9740042", source: "nordic")
}
extension Characteristic.Nordicsemi.Thingy.Pressure {
  static let thingyPressure = Characteristic(
    name: "Thingy Pressure", identifier: "com.nordicsemi.characteristic.thingy.pressure",
    uuidString: "EF680202-9B35-4933-9B10-52FFA9740042", source: "nordic")
}
extension Characteristic.Nordicsemi.Thingy.Humidity {
  static let thingyHumidity = Characteristic(
    name: "Thingy Humidity", identifier: "com.nordicsemi.characteristic.thingy.humidity",
    uuidString: "EF680203-9B35-4933-9B10-52FFA9740042", source: "nordic")
}
extension Characteristic.Nordicsemi.Thingy.Gas {
  static let thingyAirQuality = Characteristic(
    name: "Thingy Air Quality", identifier: "com.nordicsemi.characteristic.thingy.gas",
    uuidString: "EF680204-9B35-4933-9B10-52FFA9740042", source: "nordic")
}
extension Characteristic.Nordicsemi.Thingy.Color {
  static let thingyColor = Characteristic(
    name: "Thingy Color", identifier: "com.nordicsemi.characteristic.thingy.color",
    uuidString: "EF680205-9B35-4933-9B10-52FFA9740042", source: "nordic")
}
extension Characteristic.Nordicsemi.Thingy.Configuration {
  static let thingyConfiguration = Characteristic(
    name: "Thingy Configuration", identifier: "com.nordicsemi.characteristic.thingy.configuration",
    uuidString: "EF680206-9B35-4933-9B10-52FFA9740042", source: "nordic")
}
extension Characteristic.Nordicsemi.Thingy.LED {
  static let thingyLEDState = Characteristic(
    name: "Thingy LED State", identifier: "com.nordicsemi.characteristic.thingy.led",
    uuidString: "EF680301-9B35-4933-9B10-52FFA9740042", source: "nordic")
}
extension Characteristic.Nordicsemi.Thingy.Button {
  static let thingyButtonState = Characteristic(
    name: "Thingy Button State", identifier: "com.nordicsemi.characteristic.thingy.button",
    uuidString: "EF680302-9B35-4933-9B10-52FFA9740042", source: "nordic")
}
extension Characteristic.Nordicsemi.Thingy.ExtPin {
  static let thingyExtPin = Characteristic(
    name: "Thingy EXT Pin", identifier: "com.nordicsemi.characteristic.thingy.ext_pin",
    uuidString: "EF680303-9B35-4933-9B10-52FFA9740042", source: "nordic")
}
extension Characteristic.Nordicsemi.Thingy.MotionConfig {
  static let thingyMotionConfig = Characteristic(
    name: "Thingy Motion Config", identifier: "com.nordicsemi.characteristic.thingy.motion_config",
    uuidString: "EF680401-9B35-4933-9B10-52FFA9740042", source: "nordic")
}
extension Characteristic.Nordicsemi.Thingy.Tap {
  static let thingyTap = Characteristic(
    name: "Thingy Tap", identifier: "com.nordicsemi.characteristic.thingy.tap",
    uuidString: "EF680402-9B35-4933-9B10-52FFA9740042", source: "nordic")
}
extension Characteristic.Nordicsemi.Thingy.Orientation {
  static let thingyOrientation = Characteristic(
    name: "Thingy Orientation", identifier: "com.nordicsemi.characteristic.thingy.orientation",
    uuidString: "EF680403-9B35-4933-9B10-52FFA9740042", source: "nordic")
}
extension Characteristic.Nordicsemi.Thingy.Quaternion {
  static let thingyQuaternion = Characteristic(
    name: "Thingy Quaternion", identifier: "com.nordicsemi.characteristic.thingy.quaternion",
    uuidString: "EF680404-9B35-4933-9B10-52FFA9740042", source: "nordic")
}
extension Characteristic.Nordicsemi.Thingy.Pedometer {
  static let thingyPedometer = Characteristic(
    name: "Thingy Pedometer", identifier: "com.nordicsemi.characteristic.thingy.pedometer",
    uuidString: "EF680405-9B35-4933-9B10-52FFA9740042", source: "nordic")
}
extension Characteristic.Nordicsemi.Thingy.RawData {
  static let thingyRawData = Characteristic(
    name: "Thingy Raw Data", identifier: "com.nordicsemi.characteristic.thingy.raw_data",
    uuidString: "EF680406-9B35-4933-9B10-52FFA9740042", source: "nordic")
}
extension Characteristic.Nordicsemi.Thingy.Euler {
  static let thingyEuler = Characteristic(
    name: "Thingy Euler", identifier: "com.nordicsemi.characteristic.thingy.euler",
    uuidString: "EF680407-9B35-4933-9B10-52FFA9740042", source: "nordic")
}
extension Characteristic.Nordicsemi.Thingy.RotationMatrix {
  static let thingyRotationMatrix = Characteristic(
    name: "Thingy Rotation Matrix",
    identifier: "com.nordicsemi.characteristic.thingy.rotation_matrix",
    uuidString: "EF680408-9B35-4933-9B10-52FFA9740042", source: "nordic")
}
extension Characteristic.Nordicsemi.Thingy.Heading {
  static let thingyHeading = Characteristic(
    name: "Thingy Heading", identifier: "com.nordicsemi.characteristic.thingy.heading",
    uuidString: "EF680409-9B35-4933-9B10-52FFA9740042", source: "nordic")
}
extension Characteristic.Nordicsemi.Thingy.GravityVector {
  static let thingyGravityVector = Characteristic(
    name: "Thingy Gravity Vector",
    identifier: "com.nordicsemi.characteristic.thingy.gravity_vector",
    uuidString: "EF68040A-9B35-4933-9B10-52FFA9740042", source: "nordic")
}
extension Characteristic.Nordicsemi.Thingy.SoundConfig {
  static let thingySoundConfig = Characteristic(
    name: "Thingy Sound Config", identifier: "com.nordicsemi.characteristic.thingy.sound_config",
    uuidString: "EF680501-9B35-4933-9B10-52FFA9740042", source: "nordic")
}
extension Characteristic.Nordicsemi.Thingy.SpeakerData {
  static let thingySpeakerData = Characteristic(
    name: "Thingy Speaker Data", identifier: "com.nordicsemi.characteristic.thingy.speaker_data",
    uuidString: "EF680502-9B35-4933-9B10-52FFA9740042", source: "nordic")
}
extension Characteristic.Nordicsemi.Thingy.SpeakerStatus {
  static let thingySpeakerStatus = Characteristic(
    name: "Thingy Speaker Status",
    identifier: "com.nordicsemi.characteristic.thingy.speaker_status",
    uuidString: "EF680503-9B35-4933-9B10-52FFA9740042", source: "nordic")
}
extension Characteristic.Nordicsemi.Thingy.Microphone {
  static let thingyMicrophone = Characteristic(
    name: "Thingy Microphone", identifier: "com.nordicsemi.characteristic.thingy.microphone",
    uuidString: "EF680504-9B35-4933-9B10-52FFA9740042", source: "nordic")
}
extension Characteristic.Nordicsemi.UARTRx {
  static let uARTRxCharacteristic = Characteristic(
    name: "UART RX Characteristic", identifier: "com.nordicsemi.characteristic.uart_rx",
    uuidString: "6E400002-B5A3-F393-E0A9-E50E24DCCA9E", source: "nordic")
}
extension Characteristic.Nordicsemi.UARTTx {
  static let uARTTxCharacteristic = Characteristic(
    name: "UART TX Characteristic", identifier: "com.nordicsemi.characteristic.uart_tx",
    uuidString: "6E400003-B5A3-F393-E0A9-E50E24DCCA9E", source: "nordic")
}
extension Characteristic.Nordicsemi.Status {
  static let statusCharacteristic = Characteristic(
    name: "Status Characteristic", identifier: "com.nordicsemi.characteristic.status",
    uuidString: "57A70001-9350-11ED-A1EB-0242AC120002", source: "nordic")
}
extension Characteristic.Nordicsemi.EdgeImpulse {
  struct UARTRx {}
  struct UARTTx {}
}
extension Characteristic.Nordicsemi.EdgeImpulse.UARTRx {
  static let edgeImpulseRemoteManagementRxCharacteristic = Characteristic(
    name: "Edge Impulse Remote Management RX Characteristic",
    identifier: "com.nordicsemi.characteristic.edge_impulse.uart_rx",
    uuidString: "E2A00002-EC31-4EC3-A97A-1C34D87E9878", source: "nordic")
}
extension Characteristic.Nordicsemi.EdgeImpulse.UARTTx {
  static let edgeImpulseRemoteManagementTxCharacteristic = Characteristic(
    name: "Edge Impulse Remote Management TX Characteristic",
    identifier: "com.nordicsemi.characteristic.edge_impulse.uart_tx",
    uuidString: "E2A00003-EC31-4EC3-A97A-1C34D87E9878", source: "nordic")
}
extension Characteristic.IO {
  struct Runtime {}
}
extension Characteristic.IO.Runtime {
  struct MCUMGR {}
}
extension Characteristic.IO.Runtime.MCUMGR {
  struct BLE {}
}
extension Characteristic.IO.Runtime.MCUMGR.BLE {
  struct SMP {}
}
extension Characteristic.IO.Runtime.MCUMGR.BLE.SMP {
  static let sMPCharacteristic = Characteristic(
    name: "SMP Characteristic", identifier: "io.runtime.mcumgr.ble.smp",
    uuidString: "DA2E7828-FBCE-4E01-AE9E-261174997C48", source: "apache")
}
extension Characteristic.PhilipsHue {
  struct Toggle {}
  struct Brightness {}
  struct Color {}
}
extension Characteristic.PhilipsHue.Toggle {
  static let philipsHueLightOn_offToggle = Characteristic(
    name: "Philips Hue Light On/Off Toggle", identifier: "com.philips-hue.characteristic.toggle",
    uuidString: "932C32BD-0002-47A2-835A-A8D455B859DD", source: "philips-hue")
}
extension Characteristic.PhilipsHue.Brightness {
  static let philipsHueLightBrightnessLevel = Characteristic(
    name: "Philips Hue Light Brightness Level",
    identifier: "com.philips-hue.characteristic.brightness",
    uuidString: "932C32BD-0003-47A2-835A-A8D455B859DD", source: "philips-hue")
}
extension Characteristic.PhilipsHue.Color {
  static let philipsHueLightColor = Characteristic(
    name: "Philips Hue Light Color", identifier: "com.philips-hue.characteristic.color",
    uuidString: "932C32BD-0005-47A2-835A-A8D455B859DD", source: "philips-hue")
}
extension Characteristic.Google {
  struct Eddystone {}
  struct FastPair {}
  struct Deprecated {}
}
extension Characteristic.Google.Eddystone {
  struct Capabilities {}
  struct ActiveSlot {}
  struct AdvertisingInterval {}
  struct RadioTxPower {}
  struct AdvertisedTxPower {}
  struct LockState {}
  struct Unlock {}
  struct Key {}
  struct AdvSlotData {}
  struct AdvancedFactoryReset {}
  struct RemainConnectable {}
}
extension Characteristic.Google.Eddystone.Capabilities {
  static let eddystoneCapabilities = Characteristic(
    name: "Eddystone Capabilities", identifier: "com.google.characteristic.eddystone.capabilities",
    uuidString: "A3C87501-8ED3-4BDF-8A39-A01BEBEDE295", source: "google")
}
extension Characteristic.Google.Eddystone.ActiveSlot {
  static let eddystoneActiveSlot = Characteristic(
    name: "Eddystone Active Slot", identifier: "com.google.characteristic.eddystone.active_slot",
    uuidString: "A3C87502-8ED3-4BDF-8A39-A01BEBEDE295", source: "google")
}
extension Characteristic.Google.Eddystone.AdvertisingInterval {
  static let eddystoneAdvertisingInterval = Characteristic(
    name: "Eddystone Advertising Interval",
    identifier: "com.google.characteristic.eddystone.advertising_interval",
    uuidString: "A3C87503-8ED3-4BDF-8A39-A01BEBEDE295", source: "google")
}
extension Characteristic.Google.Eddystone.RadioTxPower {
  static let eddystoneRadioTxPower = Characteristic(
    name: "Eddystone Radio Tx Power",
    identifier: "com.google.characteristic.eddystone.radio_tx_power",
    uuidString: "A3C87504-8ED3-4BDF-8A39-A01BEBEDE295", source: "google")
}
extension Characteristic.Google.Eddystone.AdvertisedTxPower {
  static let eddystoneadvancedAdvertisedTxPower = Characteristic(
    name: "Eddystone (Advanced) Advertised Tx Power",
    identifier: "com.google.characteristic.eddystone.advertised_tx_power",
    uuidString: "A3C87505-8ED3-4BDF-8A39-A01BEBEDE295", source: "google")
}
extension Characteristic.Google.Eddystone.LockState {
  static let eddystoneLockState = Characteristic(
    name: "Eddystone Lock State", identifier: "com.google.characteristic.eddystone.lock_state",
    uuidString: "A3C87506-8ED3-4BDF-8A39-A01BEBEDE295", source: "google")
}
extension Characteristic.Google.Eddystone.Unlock {
  static let eddystoneUnlock = Characteristic(
    name: "Eddystone Unlock", identifier: "com.google.characteristic.eddystone.unlock",
    uuidString: "A3C87507-8ED3-4BDF-8A39-A01BEBEDE295", source: "google")
}
extension Characteristic.Google.Eddystone.Key {
  struct PublicEcdh {}
  struct EidIdentity {}
}
extension Characteristic.Google.Eddystone.Key.PublicEcdh {
  static let eddystonePublicEcdhKey = Characteristic(
    name: "Eddystone Public ECDH Key",
    identifier: "com.google.characteristic.eddystone.key.public_ecdh",
    uuidString: "A3C87508-8ED3-4BDF-8A39-A01BEBEDE295", source: "google")
}
extension Characteristic.Google.Eddystone.Key.EidIdentity {
  static let eddystoneEidIdentityKey = Characteristic(
    name: "Eddystone EID Identity Key",
    identifier: "com.google.characteristic.eddystone.key.eid_identity",
    uuidString: "A3C87509-8ED3-4BDF-8A39-A01BEBEDE295", source: "google")
}
extension Characteristic.Google.Eddystone.AdvSlotData {
  static let eddystoneAdvSlotData = Characteristic(
    name: "Eddystone ADV Slot Data",
    identifier: "com.google.characteristic.eddystone.adv_slot_data",
    uuidString: "A3C8750A-8ED3-4BDF-8A39-A01BEBEDE295", source: "google")
}
extension Characteristic.Google.Eddystone.AdvancedFactoryReset {
  static let eddystoneAdvancedFactoryReset = Characteristic(
    name: "Eddystone Advanced Factory Reset",
    identifier: "com.google.characteristic.eddystone.advanced_factory_reset",
    uuidString: "A3C8750B-8ED3-4BDF-8A39-A01BEBEDE295", source: "google")
}
extension Characteristic.Google.Eddystone.RemainConnectable {
  static let eddystoneadvancedRemainConnectable = Characteristic(
    name: "Eddystone (Advanced) Remain Connectable",
    identifier: "com.google.characteristic.eddystone.remain_connectable",
    uuidString: "A3C8750C-8ED3-4BDF-8A39-A01BEBEDE295", source: "google")
}
extension Characteristic.Google.FastPair {
  struct ModelId {}
  struct KeyBasedPairing {}
  struct Passkey {}
  struct AccountKey {}
  struct Data {}
}
extension Characteristic.Google.FastPair.ModelId {
  static let fastPairModelId = Characteristic(
    name: "Fast Pair Model ID", identifier: "com.google.service.fast_pair.model_id",
    uuidString: "FE2C1233-8366-4814-8EB0-01DE32100BEA", source: "google")
}
extension Characteristic.Google.FastPair.KeyBasedPairing {
  static let fastPairKeyBasedPairing = Characteristic(
    name: "Fast Pair Key-based Pairing",
    identifier: "com.google.service.fast_pair.key_based_pairing",
    uuidString: "FE2C1234-8366-4814-8EB0-01DE32100BEA", source: "google")
}
extension Characteristic.Google.FastPair.Passkey {
  static let fastPairPasskey = Characteristic(
    name: "Fast Pair Passkey", identifier: "com.google.service.fast_pair.passkey",
    uuidString: "FE2C1235-8366-4814-8EB0-01DE32100BEA", source: "google")
}
extension Characteristic.Google.FastPair.AccountKey {
  static let fastPairAccountKey = Characteristic(
    name: "Fast Pair Account Key", identifier: "com.google.service.fast_pair.account_key",
    uuidString: "FE2C1236-8366-4814-8EB0-01DE32100BEA", source: "google")
}
extension Characteristic.Google.FastPair.Data {
  static let fastPairData = Characteristic(
    name: "Fast Pair Data", identifier: "com.google.service.fast_pair.data",
    uuidString: "FE2C1237-8366-4814-8EB0-01DE32100BEA", source: "google")
}
extension Characteristic.Google.Deprecated {
  struct FastPair {}
}
extension Characteristic.Google.Deprecated.FastPair {
  struct ModelId {}
  struct KeyBasedPairing {}
  struct Passkey {}
  struct AccountKey {}
  struct Data {}
}
extension Characteristic.Google.Deprecated.FastPair.ModelId {
  static let deprecatedFastPairModelId = Characteristic(
    name: "Deprecated Fast Pair Model ID",
    identifier: "com.google.service.deprecated.fast_pair.model_id", uuidString: "1233",
    source: "google")
}
extension Characteristic.Google.Deprecated.FastPair.KeyBasedPairing {
  static let deprecatedFastPairKeyBasedPairing = Characteristic(
    name: "Deprecated Fast Pair Key-based Pairing",
    identifier: "com.google.service.deprecated.fast_pair.key_based_pairing", uuidString: "1234",
    source: "google")
}
extension Characteristic.Google.Deprecated.FastPair.Passkey {
  static let deprecatedFastPairPasskey = Characteristic(
    name: "Deprecated Fast Pair Passkey",
    identifier: "com.google.service.deprecated.fast_pair.passkey", uuidString: "1235",
    source: "google")
}
extension Characteristic.Google.Deprecated.FastPair.AccountKey {
  static let deprecatedFastPairAccountKey = Characteristic(
    name: "Deprecated Fast Pair Account Key",
    identifier: "com.google.service.deprecated.fast_pair.account_key", uuidString: "1236",
    source: "google")
}
extension Characteristic.Google.Deprecated.FastPair.Data {
  static let deprecatedFastPairData = Characteristic(
    name: "Deprecated Fast Pair Data", identifier: "com.google.service.deprecated.fast_pair.data",
    uuidString: "1237", source: "google")
}
extension Characteristic.Apple {
  struct NotificationSource {}
  struct ControlPoint {}
  struct DataSource {}
  struct Media {}
  struct _7DFC6001 {}
  struct _7DFC6002 {}
  struct _7DFC6003 {}
  struct _7DFC6004 {}
  struct _7DFC6005 {}
  struct _7DFC6101 {}
  struct _7DFC6102 {}
  struct _7DFC6103 {}
  struct _7DFC6104 {}
  struct _7DFC6105 {}
  struct _7DFC6106 {}
  struct _7DFC6107 {}
  struct _7DFC6108 {}
  struct _7DFC6201 {}
  struct _7DFC6202 {}
  struct _7DFC6203 {}
  struct _7DFC7003 {}
  struct _7DFC7004 {}
  struct _7DFC7005 {}
  struct _7DFC7006 {}
  struct _7DFC7007 {}
  struct _7DFC7008 {}
  struct _7DFC7009 {}
  struct _7DFC700A {}
  struct _7DFC700B {}
  struct _7DFC700C {}
  struct _7DFC7103 {}
  struct _7DFC7104 {}
  struct _7DFC7105 {}
  struct _7DFC7106 {}
  struct _7DFC7107 {}
  struct _7DFC7108 {}
  struct _7DFC7109 {}
  struct _7DFC710B {}
  struct _7DFC710C {}
  struct _7DFC710D {}
  struct _7DFC8004 {}
  struct _7DFC9001 {}
}
extension Characteristic.Apple.NotificationSource {
  static let appleNotificationSource = Characteristic(
    name: "Apple Notification Source", identifier: "com.apple.characteristic.notification_source",
    uuidString: "9FBF120D-6301-42D9-8C58-25E699A21DBD", source: "apple")
}
extension Characteristic.Apple.ControlPoint {
  static let appleControlPoint = Characteristic(
    name: "Apple Control Point", identifier: "com.apple.characteristic.control_point",
    uuidString: "69D1D8F3-45E1-49A8-9821-9BBDFDAAD9D9", source: "apple")
}
extension Characteristic.Apple.DataSource {
  static let appleDataSource = Characteristic(
    name: "Apple Data Source", identifier: "com.apple.characteristic.data_source",
    uuidString: "22EAC6E9-24D6-4BB5-BE44-B36ACE7C7BFB", source: "apple")
}
extension Characteristic.Apple.Media {
  struct RemoteCommand {}
  struct EntityUpdate {}
  struct EntityAttribute {}
}
extension Characteristic.Apple.Media.RemoteCommand {
  static let appleRemoteCommand = Characteristic(
    name: "Apple Remote Command", identifier: "com.apple.characteristic.media.remote_command",
    uuidString: "9B3C81D8-57B1-4A8A-B8DF-0E56F7CA51C2", source: "apple")
}
extension Characteristic.Apple.Media.EntityUpdate {
  static let appleEntityUpdate = Characteristic(
    name: "Apple Entity Update", identifier: "com.apple.characteristic.media.entity_update",
    uuidString: "2F7CABCE-808D-411F-9A0C-BB92BA96C102", source: "apple")
}
extension Characteristic.Apple.Media.EntityAttribute {
  static let appleEntityAttribute = Characteristic(
    name: "Apple Entity Attribute", identifier: "com.apple.characteristic.media.entity_attribute",
    uuidString: "C6B2F38C-23AB-46D8-A6AB-A3A870BBD5D7", source: "apple")
}
extension Characteristic.Apple._7DFC6001 {
  static let appleReservedCharacteristic = Characteristic(
    name: "Apple Reserved Characteristic", identifier: "com.apple.characteristic.7DFC6001",
    uuidString: "7DFC6001-7D1C-4951-86AA-8D9728F8D66C", source: "apple")
}
extension Characteristic.Apple._7DFC6002 {
  static let appleReservedCharacteristic = Characteristic(
    name: "Apple Reserved Characteristic", identifier: "com.apple.characteristic.7DFC6002",
    uuidString: "7DFC6002-7D1C-4951-86AA-8D9728F8D66C", source: "apple")
}
extension Characteristic.Apple._7DFC6003 {
  static let appleReservedCharacteristic = Characteristic(
    name: "Apple Reserved Characteristic", identifier: "com.apple.characteristic.7DFC6003",
    uuidString: "7DFC6003-7D1C-4951-86AA-8D9728F8D66C", source: "apple")
}
extension Characteristic.Apple._7DFC6004 {
  static let appleReservedCharacteristic = Characteristic(
    name: "Apple Reserved Characteristic", identifier: "com.apple.characteristic.7DFC6004",
    uuidString: "7DFC6004-7D1C-4951-86AA-8D9728F8D66C", source: "apple")
}
extension Characteristic.Apple._7DFC6005 {
  static let appleReservedCharacteristic = Characteristic(
    name: "Apple Reserved Characteristic", identifier: "com.apple.characteristic.7DFC6005",
    uuidString: "7DFC6005-7D1C-4951-86AA-8D9728F8D66C", source: "apple")
}
extension Characteristic.Apple._7DFC6101 {
  static let appleReservedCharacteristic = Characteristic(
    name: "Apple Reserved Characteristic", identifier: "com.apple.characteristic.7DFC6101",
    uuidString: "7DFC6101-7D1C-4951-86AA-8D9728F8D66C", source: "apple")
}
extension Characteristic.Apple._7DFC6102 {
  static let appleReservedCharacteristic = Characteristic(
    name: "Apple Reserved Characteristic", identifier: "com.apple.characteristic.7DFC6102",
    uuidString: "7DFC6102-7D1C-4951-86AA-8D9728F8D66C", source: "apple")
}
extension Characteristic.Apple._7DFC6103 {
  static let appleReservedCharacteristic = Characteristic(
    name: "Apple Reserved Characteristic", identifier: "com.apple.characteristic.7DFC6103",
    uuidString: "7DFC6103-7D1C-4951-86AA-8D9728F8D66C", source: "apple")
}
extension Characteristic.Apple._7DFC6104 {
  static let appleReservedCharacteristic = Characteristic(
    name: "Apple Reserved Characteristic", identifier: "com.apple.characteristic.7DFC6104",
    uuidString: "7DFC6104-7D1C-4951-86AA-8D9728F8D66C", source: "apple")
}
extension Characteristic.Apple._7DFC6105 {
  static let appleReservedCharacteristic = Characteristic(
    name: "Apple Reserved Characteristic", identifier: "com.apple.characteristic.7DFC6105",
    uuidString: "7DFC6105-7D1C-4951-86AA-8D9728F8D66C", source: "apple")
}
extension Characteristic.Apple._7DFC6106 {
  static let appleReservedCharacteristic = Characteristic(
    name: "Apple Reserved Characteristic", identifier: "com.apple.characteristic.7DFC6106",
    uuidString: "7DFC6106-7D1C-4951-86AA-8D9728F8D66C", source: "apple")
}
extension Characteristic.Apple._7DFC6107 {
  static let appleReservedCharacteristic = Characteristic(
    name: "Apple Reserved Characteristic", identifier: "com.apple.characteristic.7DFC6107",
    uuidString: "7DFC6107-7D1C-4951-86AA-8D9728F8D66C", source: "apple")
}
extension Characteristic.Apple._7DFC6108 {
  static let appleReservedCharacteristic = Characteristic(
    name: "Apple Reserved Characteristic", identifier: "com.apple.characteristic.7DFC6108",
    uuidString: "7DFC6108-7D1C-4951-86AA-8D9728F8D66C", source: "apple")
}
extension Characteristic.Apple._7DFC6201 {
  static let appleReservedCharacteristic = Characteristic(
    name: "Apple Reserved Characteristic", identifier: "com.apple.characteristic.7DFC6201",
    uuidString: "7DFC6201-7D1C-4951-86AA-8D9728F8D66C", source: "apple")
}
extension Characteristic.Apple._7DFC6202 {
  static let appleReservedCharacteristic = Characteristic(
    name: "Apple Reserved Characteristic", identifier: "com.apple.characteristic.7DFC6202",
    uuidString: "7DFC6202-7D1C-4951-86AA-8D9728F8D66C", source: "apple")
}
extension Characteristic.Apple._7DFC6203 {
  static let appleReservedCharacteristic = Characteristic(
    name: "Apple Reserved Characteristic", identifier: "com.apple.characteristic.7DFC6203",
    uuidString: "7DFC6203-7D1C-4951-86AA-8D9728F8D66C", source: "apple")
}
extension Characteristic.Apple._7DFC7003 {
  static let appleReservedCharacteristic = Characteristic(
    name: "Apple Reserved Characteristic", identifier: "com.apple.characteristic.7DFC7003",
    uuidString: "7DFC8003-7D1C-4951-86AA-8D9728F8D66C", source: "apple")
}
extension Characteristic.Apple._7DFC7004 {
  static let appleReservedCharacteristic = Characteristic(
    name: "Apple Reserved Characteristic", identifier: "com.apple.characteristic.7DFC7004",
    uuidString: "7DFC7004-7D1C-4951-86AA-8D9728F8D66C", source: "apple")
}
extension Characteristic.Apple._7DFC7005 {
  static let appleReservedCharacteristic = Characteristic(
    name: "Apple Reserved Characteristic", identifier: "com.apple.characteristic.7DFC7005",
    uuidString: "7DFC7005-7D1C-4951-86AA-8D9728F8D66C", source: "apple")
}
extension Characteristic.Apple._7DFC7006 {
  static let appleReservedCharacteristic = Characteristic(
    name: "Apple Reserved Characteristic", identifier: "com.apple.characteristic.7DFC7006",
    uuidString: "7DFC7006-7D1C-4951-86AA-8D9728F8D66C", source: "apple")
}
extension Characteristic.Apple._7DFC7007 {
  static let appleReservedCharacteristic = Characteristic(
    name: "Apple Reserved Characteristic", identifier: "com.apple.characteristic.7DFC7007",
    uuidString: "7DFC7007-7D1C-4951-86AA-8D9728F8D66C", source: "apple")
}
extension Characteristic.Apple._7DFC7008 {
  static let appleReservedCharacteristic = Characteristic(
    name: "Apple Reserved Characteristic", identifier: "com.apple.characteristic.7DFC7008",
    uuidString: "7DFC7008-7D1C-4951-86AA-8D9728F8D66C", source: "apple")
}
extension Characteristic.Apple._7DFC7009 {
  static let appleReservedCharacteristic = Characteristic(
    name: "Apple Reserved Characteristic", identifier: "com.apple.characteristic.7DFC7009",
    uuidString: "7DFC7009-7D1C-4951-86AA-8D9728F8D66C", source: "apple")
}
extension Characteristic.Apple._7DFC700A {
  static let appleReservedCharacteristic = Characteristic(
    name: "Apple Reserved Characteristic", identifier: "com.apple.characteristic.7DFC700A",
    uuidString: "7DFC700A-7D1C-4951-86AA-8D9728F8D66C", source: "apple")
}
extension Characteristic.Apple._7DFC700B {
  static let appleReservedCharacteristic = Characteristic(
    name: "Apple Reserved Characteristic", identifier: "com.apple.characteristic.7DFC700B",
    uuidString: "7DFC700B-7D1C-4951-86AA-8D9728F8D66C", source: "apple")
}
extension Characteristic.Apple._7DFC700C {
  static let appleReservedCharacteristic = Characteristic(
    name: "Apple Reserved Characteristic", identifier: "com.apple.characteristic.7DFC700C",
    uuidString: "7DFC700C-7D1C-4951-86AA-8D9728F8D66C", source: "apple")
}
extension Characteristic.Apple._7DFC7103 {
  static let appleReservedCharacteristic = Characteristic(
    name: "Apple Reserved Characteristic", identifier: "com.apple.characteristic.7DFC7103",
    uuidString: "7DFC7103-7D1C-4951-86AA-8D9728F8D66C", source: "apple")
}
extension Characteristic.Apple._7DFC7104 {
  static let appleReservedCharacteristic = Characteristic(
    name: "Apple Reserved Characteristic", identifier: "com.apple.characteristic.7DFC7104",
    uuidString: "7DFC7104-7D1C-4951-86AA-8D9728F8D66C", source: "apple")
}
extension Characteristic.Apple._7DFC7105 {
  static let appleReservedCharacteristic = Characteristic(
    name: "Apple Reserved Characteristic", identifier: "com.apple.characteristic.7DFC7105",
    uuidString: "7DFC7105-7D1C-4951-86AA-8D9728F8D66C", source: "apple")
}
extension Characteristic.Apple._7DFC7106 {
  static let appleReservedCharacteristic = Characteristic(
    name: "Apple Reserved Characteristic", identifier: "com.apple.characteristic.7DFC7106",
    uuidString: "7DFC7106-7D1C-4951-86AA-8D9728F8D66C", source: "apple")
}
extension Characteristic.Apple._7DFC7107 {
  static let appleReservedCharacteristic = Characteristic(
    name: "Apple Reserved Characteristic", identifier: "com.apple.characteristic.7DFC7107",
    uuidString: "7DFC7107-7D1C-4951-86AA-8D9728F8D66C", source: "apple")
}
extension Characteristic.Apple._7DFC7108 {
  static let appleReservedCharacteristic = Characteristic(
    name: "Apple Reserved Characteristic", identifier: "com.apple.characteristic.7DFC7108",
    uuidString: "7DFC7108-7D1C-4951-86AA-8D9728F8D66C", source: "apple")
}
extension Characteristic.Apple._7DFC7109 {
  static let appleReservedCharacteristic = Characteristic(
    name: "Apple Reserved Characteristic", identifier: "com.apple.characteristic.7DFC7109",
    uuidString: "7DFC7109-7D1C-4951-86AA-8D9728F8D66C", source: "apple")
}
extension Characteristic.Apple._7DFC710B {
  static let appleReservedCharacteristic = Characteristic(
    name: "Apple Reserved Characteristic", identifier: "com.apple.characteristic.7DFC710B",
    uuidString: "7DFC710B-7D1C-4951-86AA-8D9728F8D66C", source: "apple")
}
extension Characteristic.Apple._7DFC710C {
  static let appleReservedCharacteristic = Characteristic(
    name: "Apple Reserved Characteristic", identifier: "com.apple.characteristic.7DFC710C",
    uuidString: "7DFC710C-7D1C-4951-86AA-8D9728F8D66C", source: "apple")
}
extension Characteristic.Apple._7DFC710D {
  static let appleReservedCharacteristic = Characteristic(
    name: "Apple Reserved Characteristic", identifier: "com.apple.characteristic.7DFC710D",
    uuidString: "7DFC710D-7D1C-4951-86AA-8D9728F8D66C", source: "apple")
}
extension Characteristic.Apple._7DFC8004 {
  static let appleReservedCharacteristic = Characteristic(
    name: "Apple Reserved Characteristic", identifier: "com.apple.characteristic.7DFC8004",
    uuidString: "7DFC8004-7D1C-4951-86AA-8D9728F8D66C", source: "apple")
}
extension Characteristic.Apple._7DFC9001 {
  static let appleReservedCharacteristic = Characteristic(
    name: "Apple Reserved Characteristic", identifier: "com.apple.characteristic.7DFC9001",
    uuidString: "7DFC9001-7D1C-4951-86AA-8D9728F8D66C", source: "apple")
}
extension Characteristic.Microbit {
  struct AccelerometerData {}
  struct AccelerometerPeriod {}
  struct MagnetometerData {}
  struct MagnetometerPeriod {}
  struct MagnetometerBearing {}
  struct Button {}
  struct Pin {}
  struct PwmControl {}
  struct LED {}
  struct ScrollingDelay {}
  struct Requirements {}
  struct Event {}
  struct Client {}
  struct DFU {}
  struct Temperature {}
  struct TemperaturePeriod {}
}
extension Characteristic.Microbit.AccelerometerData {
  static let microbitAccelerometerData = Characteristic(
    name: "micro:bit Accelerometer Data",
    identifier: "org.microbit.characteristic.accelerometer_data",
    uuidString: "E95DCA4B-251D-470A-A062-FA1922DFA9A8", source: "microbit")
}
extension Characteristic.Microbit.AccelerometerPeriod {
  static let microbitAccelerometerPeriod = Characteristic(
    name: "micro:bit Accelerometer Period",
    identifier: "org.microbit.characteristic.accelerometer_period",
    uuidString: "E95DFB24-251D-470A-A062-FA1922DFA9A8", source: "microbit")
}
extension Characteristic.Microbit.MagnetometerData {
  static let microbitMagnetometerData = Characteristic(
    name: "micro:bit Magnetometer Data",
    identifier: "org.microbit.characteristic.magnetometer_data",
    uuidString: "E95DFB11-251D-470A-A062-FA1922DFA9A8", source: "microbit")
}
extension Characteristic.Microbit.MagnetometerPeriod {
  static let microbitMagnetometerPeriod = Characteristic(
    name: "micro:bit Magnetometer Period",
    identifier: "org.microbit.characteristic.magnetometer_period",
    uuidString: "E95D386C-251D-470A-A062-FA1922DFA9A8", source: "microbit")
}
extension Characteristic.Microbit.MagnetometerBearing {
  static let microbitMagnetometerBearing = Characteristic(
    name: "micro:bit Magnetometer Bearing",
    identifier: "org.microbit.characteristic.magnetometer_bearing",
    uuidString: "E95D9715-251D-470A-A062-FA1922DFA9A8", source: "microbit")
}
extension Characteristic.Microbit.Button {
  struct AState {}
  struct BState {}
}
extension Characteristic.Microbit.Button.AState {
  static let microbitButtonAState = Characteristic(
    name: "micro:bit Button A State", identifier: "org.microbit.characteristic.button.a_state",
    uuidString: "E95DDA90-251D-470A-A062-FA1922DFA9A8", source: "microbit")
}
extension Characteristic.Microbit.Button.BState {
  static let microbitButtonBState = Characteristic(
    name: "micro:bit Button B State", identifier: "org.microbit.characteristic.button.b_state",
    uuidString: "E95DDA91-251D-470A-A062-FA1922DFA9A8", source: "microbit")
}
extension Characteristic.Microbit.Pin {
  struct Data {}
  struct AdConfiguration {}
  struct IOConfiguration {}
}
extension Characteristic.Microbit.Pin.Data {
  static let microbitPinData = Characteristic(
    name: "micro:bit Pin Data", identifier: "org.microbit.characteristic.pin.data",
    uuidString: "E95D8D00-251D-470A-A062-FA1922DFA9A8", source: "microbit")
}
extension Characteristic.Microbit.Pin.AdConfiguration {
  static let microbitPinAdConfiguration = Characteristic(
    name: "micro:bit Pin AD Configuration",
    identifier: "org.microbit.characteristic.pin.ad_configuration",
    uuidString: "E95D5899-251D-470A-A062-FA1922DFA9A8", source: "microbit")
}
extension Characteristic.Microbit.Pin.IOConfiguration {
  static let microbitPinI_oConfiguration = Characteristic(
    name: "micro:bit Pin I/O Configuration",
    identifier: "org.microbit.characteristic.pin.io_configuration",
    uuidString: "E95DB9FE-251D-470A-A062-FA1922DFA9A8", source: "microbit")
}
extension Characteristic.Microbit.PwmControl {
  static let microbitPwmControl = Characteristic(
    name: "micro:bit PWM Control", identifier: "org.microbit.characteristic.pwm_control",
    uuidString: "E95DD822-251D-470A-A062-FA1922DFA9A8", source: "microbit")
}
extension Characteristic.Microbit.LED {
  struct MatrixState {}
  struct Text {}
}
extension Characteristic.Microbit.LED.MatrixState {
  static let microbitLEDMatrixState = Characteristic(
    name: "micro:bit LED Matrix State", identifier: "org.microbit.characteristic.led.matrix_state",
    uuidString: "E95D7B77-251D-470A-A062-FA1922DFA9A8", source: "microbit")
}
extension Characteristic.Microbit.LED.Text {
  static let microbitLEDText = Characteristic(
    name: "micro:bit LED Text", identifier: "org.microbit.characteristic.led.text",
    uuidString: "E95D93EE-251D-470A-A062-FA1922DFA9A8", source: "microbit")
}
extension Characteristic.Microbit.ScrollingDelay {
  static let microbitScrollingDelay = Characteristic(
    name: "micro:bit Scrolling Delay", identifier: "org.microbit.characteristic.scrolling_delay",
    uuidString: "E95D0D2D-251D-470A-A062-FA1922DFA9A8", source: "microbit")
}
extension Characteristic.Microbit.Requirements {
  static let microbitRequirements = Characteristic(
    name: "micro:bit Requirements", identifier: "org.microbit.characteristic.requirements",
    uuidString: "E95DB84C-251D-470A-A062-FA1922DFA9A8", source: "microbit")
}
extension Characteristic.Microbit.Event {
  static let microbitEvent = Characteristic(
    name: "micro:bit Event", identifier: "org.microbit.characteristic.event",
    uuidString: "E95D9775-251D-470A-A062-FA1922DFA9A8", source: "microbit")
}
extension Characteristic.Microbit.Client {
  struct Requirements {}
  struct Event {}
}
extension Characteristic.Microbit.Client.Requirements {
  static let microbitClientRequirements = Characteristic(
    name: "micro:bit Client Requirements",
    identifier: "org.microbit.characteristic.client.requirements",
    uuidString: "E95D23C4-251D-470A-A062-FA1922DFA9A8", source: "microbit")
}
extension Characteristic.Microbit.Client.Event {
  static let microbitClientEvent = Characteristic(
    name: "micro:bit Client Event", identifier: "org.microbit.characteristic.client.event",
    uuidString: "E95D5404-251D-470A-A062-FA1922DFA9A8", source: "microbit")
}
extension Characteristic.Microbit.DFU {
  struct Control {}
}
extension Characteristic.Microbit.DFU.Control {
  static let microbitDFUControl = Characteristic(
    name: "micro:bit DFU Control", identifier: "org.microbit.characteristic.dfu.control",
    uuidString: "E95D93B1-251D-470A-A062-FA1922DFA9A8", source: "microbit")
}
extension Characteristic.Microbit.Temperature {
  static let microbitTemperature = Characteristic(
    name: "micro:bit Temperature", identifier: "org.microbit.characteristic.temperature",
    uuidString: "E95D9250-251D-470A-A062-FA1922DFA9A8", source: "microbit")
}
extension Characteristic.Microbit.TemperaturePeriod {
  static let microbitTemperaturePeriod = Characteristic(
    name: "micro:bit Temperature Period",
    identifier: "org.microbit.characteristic.temperature_period",
    uuidString: "E95D1B25-251D-470A-A062-FA1922DFA9A8", source: "microbit")
}
extension Characteristic.Lego {
  struct LWP3 {}
}
extension Characteristic.Lego.LWP3 {
  struct Hub {}
  struct Bootloader {}
}
extension Characteristic.Lego.LWP3.Hub {
  static let legoWirelessProtocolV3HubCharacteristic = Characteristic(
    name: "LEGO® Wireless Protocol v3 Hub Characteristic",
    identifier: "com.lego.characteristic.lwp3.hub",
    uuidString: "00001624-1212-EFDE-1623-785FEABCD123", source: "lego")
}
extension Characteristic.Lego.LWP3.Bootloader {
  static let legoWirelessProtocolV3BootloaderCharacteristic = Characteristic(
    name: "LEGO® Wireless Protocol v3 Bootloader Characteristic",
    identifier: "com.lego.characteristic.lwp3.bootloader",
    uuidString: "00001626-1212-EFDE-1623-785FEABCD123", source: "lego")
}
extension Characteristic.Adafruit {
  struct MeasurementPeriod {}
  struct ServiceVersion {}
  struct Temperature {}
  struct Acceleration {}
  struct LightLevel {}
  struct Gyro {}
  struct Magnetic {}
  struct Pressed {}
  struct Humidity {}
  struct Pressure {}
  struct PixelPin {}
  struct PixelPinType {}
  struct PixelData {}
  struct PixelBufferSize {}
  struct Color {}
  struct SoundSamples {}
  struct NumberOfChannels {}
  struct Tone {}
  struct Quaternions {}
  struct QuaternionCalibrationIn {}
  struct QuaternionCalibrationOut {}
  struct Proximity {}
  struct FileTransferVersion {}
  struct FileTransferRaw {}
}
extension Characteristic.Adafruit.MeasurementPeriod {
  static let adafruitSensorMeasurementPeriod = Characteristic(
    name: "Adafruit Sensor Measurement Period",
    identifier: "com.adafruit.characteristic.measurement_period",
    uuidString: "ADAF0001-C332-42A8-93BD-25E905756CB8", source: "adafruit")
}
extension Characteristic.Adafruit.ServiceVersion {
  static let adafruitSensorServiceVersion = Characteristic(
    name: "Adafruit Sensor Service Version",
    identifier: "com.adafruit.characteristic.service_version",
    uuidString: "ADAF0002-C332-42A8-93BD-25E905756CB8", source: "adafruit")
}
extension Characteristic.Adafruit.Temperature {
  static let adafruitTemperature = Characteristic(
    name: "Adafruit Temperature", identifier: "com.adafruit.characteristic.temperature",
    uuidString: "ADAF0101-C332-42A8-93BD-25E905756CB8", source: "adafruit")
}
extension Characteristic.Adafruit.Acceleration {
  static let adafruitAcceleration = Characteristic(
    name: "Adafruit Acceleration", identifier: "com.adafruit.characteristic.acceleration",
    uuidString: "ADAF0201-C332-42A8-93BD-25E905756CB8", source: "adafruit")
}
extension Characteristic.Adafruit.LightLevel {
  static let adafruitLightLevel = Characteristic(
    name: "Adafruit Light Level", identifier: "com.adafruit.characteristic.light_level",
    uuidString: "ADAF0301-C332-42A8-93BD-25E905756CB8", source: "adafruit")
}
extension Characteristic.Adafruit.Gyro {
  static let adafruitGyro = Characteristic(
    name: "Adafruit Gyro", identifier: "com.adafruit.characteristic.gyro",
    uuidString: "ADAF0401-C332-42A8-93BD-25E905756CB8", source: "adafruit")
}
extension Characteristic.Adafruit.Magnetic {
  static let adafruitMagnetic = Characteristic(
    name: "Adafruit Magnetic", identifier: "com.adafruit.characteristic.magnetic",
    uuidString: "ADAF0501-C332-42A8-93BD-25E905756CB8", source: "adafruit")
}
extension Characteristic.Adafruit.Pressed {
  static let adafruitPressed = Characteristic(
    name: "Adafruit Pressed", identifier: "com.adafruit.characteristic.pressed",
    uuidString: "ADAF0601-C332-42A8-93BD-25E905756CB8", source: "adafruit")
}
extension Characteristic.Adafruit.Humidity {
  static let adafruitHumidity = Characteristic(
    name: "Adafruit Humidity", identifier: "com.adafruit.characteristic.humidity",
    uuidString: "ADAF0701-C332-42A8-93BD-25E905756CB8", source: "adafruit")
}
extension Characteristic.Adafruit.Pressure {
  static let adafruitPressure = Characteristic(
    name: "Adafruit Pressure", identifier: "com.adafruit.characteristic.pressure",
    uuidString: "ADAF0801-C332-42A8-93BD-25E905756CB8", source: "adafruit")
}
extension Characteristic.Adafruit.PixelPin {
  static let adafruitPixelPin = Characteristic(
    name: "Adafruit Pixel Pin", identifier: "com.adafruit.characteristic.pixel_pin",
    uuidString: "ADAF0901-C332-42A8-93BD-25E905756CB8", source: "adafruit")
}
extension Characteristic.Adafruit.PixelPinType {
  static let adafruitPixelPinType = Characteristic(
    name: "Adafruit Pixel Pin Type", identifier: "com.adafruit.characteristic.pixel_pin_type",
    uuidString: "ADAF0902-C332-42A8-93BD-25E905756CB8", source: "adafruit")
}
extension Characteristic.Adafruit.PixelData {
  static let adafruitPixelData = Characteristic(
    name: "Adafruit Pixel Data", identifier: "com.adafruit.characteristic.pixel_data",
    uuidString: "ADAF0903-C332-42A8-93BD-25E905756CB8", source: "adafruit")
}
extension Characteristic.Adafruit.PixelBufferSize {
  static let adafruitPixelBufferSize = Characteristic(
    name: "Adafruit Pixel Buffer Size", identifier: "com.adafruit.characteristic.pixel_buffer_size",
    uuidString: "ADAF0904-C332-42A8-93BD-25E905756CB8", source: "adafruit")
}
extension Characteristic.Adafruit.Color {
  static let adafruitColor = Characteristic(
    name: "Adafruit Color", identifier: "com.adafruit.characteristic.color",
    uuidString: "ADAF0A01-C332-42A8-93BD-25E905756CB8", source: "adafruit")
}
extension Characteristic.Adafruit.SoundSamples {
  static let adafruitSoundSamples = Characteristic(
    name: "Adafruit Sound Samples", identifier: "com.adafruit.characteristic.sound_samples",
    uuidString: "ADAF0B01-C332-42A8-93BD-25E905756CB8", source: "adafruit")
}
extension Characteristic.Adafruit.NumberOfChannels {
  static let adafruitNumberOfChannels = Characteristic(
    name: "Adafruit Number of Channels",
    identifier: "com.adafruit.characteristic.number_of_channels",
    uuidString: "ADAF0B02-C332-42A8-93BD-25E905756CB8", source: "adafruit")
}
extension Characteristic.Adafruit.Tone {
  static let adafruitTone = Characteristic(
    name: "Adafruit Tone", identifier: "com.adafruit.characteristic.tone",
    uuidString: "ADAF0C01-C332-42A8-93BD-25E905756CB8", source: "adafruit")
}
extension Characteristic.Adafruit.Quaternions {
  static let adafruitQuaternions = Characteristic(
    name: "Adafruit Quaternions", identifier: "com.adafruit.characteristic.quaternions",
    uuidString: "ADAF0D01-C332-42A8-93BD-25E905756CB8", source: "adafruit")
}
extension Characteristic.Adafruit.QuaternionCalibrationIn {
  static let adafruitCalibrationIn = Characteristic(
    name: "Adafruit Calibration In",
    identifier: "com.adafruit.characteristic.quaternion_calibration_in",
    uuidString: "ADAF0D02-C332-42A8-93BD-25E905756CB8", source: "adafruit")
}
extension Characteristic.Adafruit.QuaternionCalibrationOut {
  static let adafruitCalibrationOut = Characteristic(
    name: "Adafruit Calibration Out",
    identifier: "com.adafruit.characteristic.quaternion_calibration_out",
    uuidString: "ADAF0D03-C332-42A8-93BD-25E905756CB8", source: "adafruit")
}
extension Characteristic.Adafruit.Proximity {
  static let adafruitProximity = Characteristic(
    name: "Adafruit Proximity", identifier: "com.adafruit.characteristic.proximity",
    uuidString: "ADAF0E01-C332-42A8-93BD-25E905756CB8", source: "adafruit")
}
extension Characteristic.Adafruit.FileTransferVersion {
  static let adafruitVersion = Characteristic(
    name: "Adafruit Version", identifier: "com.adafruit.characteristic.file_transfer_version",
    uuidString: "ADAF0100-4669-6C65-5472-616E73666572", source: "adafruit")
}
extension Characteristic.Adafruit.FileTransferRaw {
  static let adafruitRawTx_rx = Characteristic(
    name: "Adafruit Raw TX/RX", identifier: "com.adafruit.characteristic.file_transfer_raw",
    uuidString: "ADAF0200-4669-6C65-5472-616E73666572", source: "adafruit")
}
extension Characteristic.TI {
  struct ImageIdentity {}
  struct ImageBlock {}
  struct OADControl {}
}
extension Characteristic.TI.ImageIdentity {
  static let texasInstrumentsImageIdentify = Characteristic(
    name: "Texas Instruments Image Identify", identifier: "com.ti.characteristic.image_identity",
    uuidString: "F000FFC1-0451-4000-B000-000000000000", source: "ti")
}
extension Characteristic.TI.ImageBlock {
  static let texasInstrumentsImageBlock = Characteristic(
    name: "Texas Instruments Image Block", identifier: "com.ti.characteristic.image_block",
    uuidString: "F000FFC2-0451-4000-B000-000000000000", source: "ti")
}
extension Characteristic.TI.OADControl {
  static let texasInstrumentsOADControl = Characteristic(
    name: "Texas Instruments OAD Control", identifier: "com.ti.characteristic.oad_control",
    uuidString: "F000FFC5-0451-4000-B000-000000000000", source: "ti")
}
extension Characteristic.Helium {
  struct OnboardingKey {}
  struct PublicKey {}
  struct WifiServices {}
  struct Diagnostics {}
  struct WifiMacAddress {}
  struct Lights {}
  struct WifiSsid {}
  struct AssertLocation {}
  struct AddGateway {}
  struct WifiConnect {}
  struct EthernetOnline {}
  struct WifiRemove {}
  struct WifiConfiguredServices {}
}
extension Characteristic.Helium.OnboardingKey {
  static let heliumHotspotOnboardingKey = Characteristic(
    name: "Helium Hotspot Onboarding Key", identifier: "com.helium.characteristic.onboarding_key",
    uuidString: "D083B2BD-BE16-4600-B397-61512CA2F5AD", source: "helium")
}
extension Characteristic.Helium.PublicKey {
  static let heliumHotspotPublicKey = Characteristic(
    name: "Helium Hotspot Public Key", identifier: "com.helium.characteristic.public_key",
    uuidString: "0A852C59-50D3-4492-BFD3-22FE58A24F01", source: "helium")
}
extension Characteristic.Helium.WifiServices {
  static let heliumHotspotWifiServices = Characteristic(
    name: "Helium Hotspot WiFi Services", identifier: "com.helium.characteristic.wifi_services",
    uuidString: "D7515033-7E7B-45BE-803F-C8737B171A29", source: "helium")
}
extension Characteristic.Helium.Diagnostics {
  static let heliumHotspotDiagnostics = Characteristic(
    name: "Helium Hotspot Diagnostics", identifier: "com.helium.characteristic.diagnostics",
    uuidString: "B833D34F-D871-422C-BF9E-8E6EC117D57E", source: "helium")
}
extension Characteristic.Helium.WifiMacAddress {
  static let heliumHotspotWifiMacAddress = Characteristic(
    name: "Helium Hotspot WiFi MAC Address",
    identifier: "com.helium.characteristic.wifi_mac_address",
    uuidString: "9C4314F2-8A0C-45FD-A58D-D4A7E64C3A57", source: "helium")
}
extension Characteristic.Helium.Lights {
  static let heliumHotspotLights = Characteristic(
    name: "Helium Hotspot Lights", identifier: "com.helium.characteristic.lights",
    uuidString: "180EFDEF-7579-4B4A-B2DF-72733B7FA2FE", source: "helium")
}
extension Characteristic.Helium.WifiSsid {
  static let heliumHotspotWifiSsid = Characteristic(
    name: "Helium Hotspot WiFi SSID", identifier: "com.helium.characteristic.wifi_ssid",
    uuidString: "7731DE63-BC6A-4100-8AB1-89B2356B038B", source: "helium")
}
extension Characteristic.Helium.AssertLocation {
  static let heliumHotspotAssertLocation = Characteristic(
    name: "Helium Hotspot Assert Location", identifier: "com.helium.characteristic.assert_location",
    uuidString: "D435F5DE-01A4-4E7D-84BA-DFD347F60275", source: "helium")
}
extension Characteristic.Helium.AddGateway {
  static let heliumHotspotAddGateway = Characteristic(
    name: "Helium Hotspot Add Gateway", identifier: "com.helium.characteristic.add_gateway",
    uuidString: "DF3B16CA-C985-4DA2-A6D2-9B9B9ABDB858", source: "helium")
}
extension Characteristic.Helium.WifiConnect {
  static let heliumHotspotWifiConnect = Characteristic(
    name: "Helium Hotspot WiFi Connect", identifier: "com.helium.characteristic.wifi_connect",
    uuidString: "398168AA-0111-4EC0-B1FA-171671270608", source: "helium")
}
extension Characteristic.Helium.EthernetOnline {
  static let heliumHotspotEthernetOnline = Characteristic(
    name: "Helium Hotspot Ethernet Online", identifier: "com.helium.characteristic.ethernet_online",
    uuidString: "E5866BD6-0288-4476-98CA-EF7DA6B4D289", source: "helium")
}
extension Characteristic.Helium.WifiRemove {
  static let heliumHotspotWifiRemove = Characteristic(
    name: "Helium Hotspot WiFi Remove", identifier: "com.helium.characteristic.wifi_remove",
    uuidString: "8CC6E0B3-98C5-40CC-B1D8-692940E6994B", source: "helium")
}
extension Characteristic.Helium.WifiConfiguredServices {
  static let heliumHotspotWifiConfiguredServices = Characteristic(
    name: "Helium Hotspot WiFi Configured Services",
    identifier: "com.helium.characteristic.wifi_configured_services",
    uuidString: "E125BDA4-6FB8-11EA-BC55-0242AC130003", source: "helium")
}
extension Characteristic.Memfault {
  struct MDS {}
}
extension Characteristic.Memfault.MDS {
  struct SupportedFeatures {}
  struct DeviceIdentifier {}
  struct DataUri {}
  struct Authorization {}
  struct DataExport {}
}
extension Characteristic.Memfault.MDS.SupportedFeatures {
  static let mDSSupportedFeaturesCharacteristic = Characteristic(
    name: "MDS Supported Features Characteristic",
    identifier: "com.memfault.characteristic.mds.supported_features",
    uuidString: "54220001-F6A5-4007-A371-722F4EBD8436", source: "memfault")
}
extension Characteristic.Memfault.MDS.DeviceIdentifier {
  static let mDSDeviceIdentifierCharacteristic = Characteristic(
    name: "MDS Device Identifier Characteristic",
    identifier: "com.memfault.characteristic.mds.device_identifier",
    uuidString: "54220002-F6A5-4007-A371-722F4EBD8436", source: "memfault")
}
extension Characteristic.Memfault.MDS.DataUri {
  static let mDSDeviceDataUriCharacteristic = Characteristic(
    name: "MDS Device Data URI Characteristic",
    identifier: "com.memfault.characteristic.mds.data_uri",
    uuidString: "54220003-F6A5-4007-A371-722F4EBD8436", source: "memfault")
}
extension Characteristic.Memfault.MDS.Authorization {
  static let mDSDeviceAuthorizationCharacteristic = Characteristic(
    name: "MDS Device Authorization Characteristic",
    identifier: "com.memfault.characteristic.mds.authorization",
    uuidString: "54220004-F6A5-4007-A371-722F4EBD8436", source: "memfault")
}
extension Characteristic.Memfault.MDS.DataExport {
  static let mDSDeviceDataExportCharacteristic = Characteristic(
    name: "MDS Device Data Export Characteristic",
    identifier: "com.memfault.characteristic.mds.data_export",
    uuidString: "54220005-F6A5-4007-A371-722F4EBD8436", source: "memfault")
}
extension Characteristic.Bluetooth.AerobicHeartRateLowerLimit {
  static let all = [Characteristic.Bluetooth.AerobicHeartRateLowerLimit.aerobicHeartRateLowerLimit]
}
extension Characteristic.Bluetooth.AerobicHeartRateUpperLimit {
  static let all = [Characteristic.Bluetooth.AerobicHeartRateUpperLimit.aerobicHeartRateUpperLimit]
}
extension Characteristic.Bluetooth.AerobicThreshold {
  static let all = [Characteristic.Bluetooth.AerobicThreshold.aerobicThreshold]
}
extension Characteristic.Bluetooth.Age {
  static let all = [Characteristic.Bluetooth.Age.age]
}
extension Characteristic.Bluetooth.Aggregate {
  static let all = [Characteristic.Bluetooth.Aggregate.aggregate]
}
extension Characteristic.Bluetooth.AlertCategoryId {
  static let all = [Characteristic.Bluetooth.AlertCategoryId.alertCategoryId]
}
extension Characteristic.Bluetooth.AlertCategoryIdBitMask {
  static let all = [Characteristic.Bluetooth.AlertCategoryIdBitMask.alertCategoryIdBitMask]
}
extension Characteristic.Bluetooth.AlertLevel {
  static let all = [Characteristic.Bluetooth.AlertLevel.alertLevel]
}
extension Characteristic.Bluetooth.AlertNotificationControlPoint {
  static let all = [
    Characteristic.Bluetooth.AlertNotificationControlPoint.alertNotificationControlPoint
  ]
}
extension Characteristic.Bluetooth.AlertStatus {
  static let all = [Characteristic.Bluetooth.AlertStatus.alertStatus]
}
extension Characteristic.Bluetooth.Altitude {
  static let all = [Characteristic.Bluetooth.Altitude.altitude]
}
extension Characteristic.Bluetooth.AnaerobicHeartRateLowerLimit {
  static let all = [
    Characteristic.Bluetooth.AnaerobicHeartRateLowerLimit.anaerobicHeartRateLowerLimit
  ]
}
extension Characteristic.Bluetooth.AnaerobicHeartRateUpperLimit {
  static let all = [
    Characteristic.Bluetooth.AnaerobicHeartRateUpperLimit.anaerobicHeartRateUpperLimit
  ]
}
extension Characteristic.Bluetooth.AnaerobicThreshold {
  static let all = [Characteristic.Bluetooth.AnaerobicThreshold.anaerobicThreshold]
}
extension Characteristic.Bluetooth.Analog {
  static let all = [Characteristic.Bluetooth.Analog.analog]
}
extension Characteristic.Bluetooth.AnalogOutput {
  static let all = [Characteristic.Bluetooth.AnalogOutput.analogOutput]
}
extension Characteristic.Bluetooth.ApparentWindDirection {
  static let all = [Characteristic.Bluetooth.ApparentWindDirection.apparentWindDirection]
}
extension Characteristic.Bluetooth.ApparentWindSpeed {
  static let all = [Characteristic.Bluetooth.ApparentWindSpeed.apparentWindSpeed]
}
extension Characteristic.Bluetooth.Gap.Appearance {
  static let all = [Characteristic.Bluetooth.Gap.Appearance.appearance]
}
extension Characteristic.Bluetooth.Gap.CentralAddressResolution {
  static let all = [Characteristic.Bluetooth.Gap.CentralAddressResolution.centralAddressResolution]
}
extension Characteristic.Bluetooth.Gap.DeviceName {
  static let all = [Characteristic.Bluetooth.Gap.DeviceName.deviceName]
}
extension Characteristic.Bluetooth.Gap.PeripheralPreferredConnectionParameters {
  static let all = [
    Characteristic.Bluetooth.Gap.PeripheralPreferredConnectionParameters
      .peripheralPreferredConnectionParameters
  ]
}
extension Characteristic.Bluetooth.Gap.PeripheralPrivacyFlag {
  static let all = [Characteristic.Bluetooth.Gap.PeripheralPrivacyFlag.peripheralPrivacyFlag]
}
extension Characteristic.Bluetooth.Gap.ReconnectionAddress {
  static let all = [Characteristic.Bluetooth.Gap.ReconnectionAddress.reconnectionAddress]
}
extension Characteristic.Bluetooth.Gap {
  static let all = [
    Characteristic.Bluetooth.Gap.Appearance.appearance,
    Characteristic.Bluetooth.Gap.CentralAddressResolution.centralAddressResolution,
    Characteristic.Bluetooth.Gap.DeviceName.deviceName,
    Characteristic.Bluetooth.Gap.PeripheralPreferredConnectionParameters
      .peripheralPreferredConnectionParameters,
    Characteristic.Bluetooth.Gap.PeripheralPrivacyFlag.peripheralPrivacyFlag,
    Characteristic.Bluetooth.Gap.ReconnectionAddress.reconnectionAddress,
  ]
}
extension Characteristic.Bluetooth.BarometricPressureTrend {
  static let all = [Characteristic.Bluetooth.BarometricPressureTrend.barometricPressureTrend]
}
extension Characteristic.Bluetooth.BatteryLevel {
  static let all = [Characteristic.Bluetooth.BatteryLevel.batteryLevel]
}
extension Characteristic.Bluetooth.BatteryLevelState {
  static let all = [Characteristic.Bluetooth.BatteryLevelState.batteryLevelState]
}
extension Characteristic.Bluetooth.BatteryPowerState {
  static let all = [Characteristic.Bluetooth.BatteryPowerState.batteryPowerState]
}
extension Characteristic.Bluetooth.BloodPressureFeature {
  static let all = [Characteristic.Bluetooth.BloodPressureFeature.bloodPressureFeature]
}
extension Characteristic.Bluetooth.BloodPressureMeasurement {
  static let all = [Characteristic.Bluetooth.BloodPressureMeasurement.bloodPressureMeasurement]
}
extension Characteristic.Bluetooth.BodyCompositionFeature {
  static let all = [Characteristic.Bluetooth.BodyCompositionFeature.bodyCompositionFeature]
}
extension Characteristic.Bluetooth.BodyCompositionMeasurement {
  static let all = [Characteristic.Bluetooth.BodyCompositionMeasurement.bodyCompositionMeasurement]
}
extension Characteristic.Bluetooth.BodySensorLocation {
  static let all = [Characteristic.Bluetooth.BodySensorLocation.bodySensorLocation]
}
extension Characteristic.Bluetooth.BondManagementControlPoint {
  static let all = [Characteristic.Bluetooth.BondManagementControlPoint.bondManagementControlPoint]
}
extension Characteristic.Bluetooth.BondManagementFeature {
  static let all = [Characteristic.Bluetooth.BondManagementFeature.bondManagementFeatures]
}
extension Characteristic.Bluetooth.BootKeyboardInputReport {
  static let all = [Characteristic.Bluetooth.BootKeyboardInputReport.bootKeyboardInputReport]
}
extension Characteristic.Bluetooth.BootKeyboardOutputReport {
  static let all = [Characteristic.Bluetooth.BootKeyboardOutputReport.bootKeyboardOutputReport]
}
extension Characteristic.Bluetooth.BootMouseInputReport {
  static let all = [Characteristic.Bluetooth.BootMouseInputReport.bootMouseInputReport]
}
extension Characteristic.Bluetooth.CgmFeature {
  static let all = [Characteristic.Bluetooth.CgmFeature.cgmFeature]
}
extension Characteristic.Bluetooth.CgmMeasurement {
  static let all = [Characteristic.Bluetooth.CgmMeasurement.cgmMeasurement]
}
extension Characteristic.Bluetooth.CgmSessionRunTime {
  static let all = [Characteristic.Bluetooth.CgmSessionRunTime.cgmSessionRunTime]
}
extension Characteristic.Bluetooth.CgmSessionStartTime {
  static let all = [Characteristic.Bluetooth.CgmSessionStartTime.cgmSessionStartTime]
}
extension Characteristic.Bluetooth.CgmSpecificOpsControlPoint {
  static let all = [Characteristic.Bluetooth.CgmSpecificOpsControlPoint.cgmSpecificOpsControlPoint]
}
extension Characteristic.Bluetooth.CgmStatus {
  static let all = [Characteristic.Bluetooth.CgmStatus.cgmStatus]
}
extension Characteristic.Bluetooth.CrossTrainerData {
  static let all = [Characteristic.Bluetooth.CrossTrainerData.crossTrainerData]
}
extension Characteristic.Bluetooth.CscFeature {
  static let all = [Characteristic.Bluetooth.CscFeature.cscFeature]
}
extension Characteristic.Bluetooth.CscMeasurement {
  static let all = [Characteristic.Bluetooth.CscMeasurement.cscMeasurement]
}
extension Characteristic.Bluetooth.CurrentTime {
  static let all = [Characteristic.Bluetooth.CurrentTime.currentTime]
}
extension Characteristic.Bluetooth.CyclingPowerControlPoint {
  static let all = [Characteristic.Bluetooth.CyclingPowerControlPoint.cyclingPowerControlPoint]
}
extension Characteristic.Bluetooth.CyclingPowerFeature {
  static let all = [Characteristic.Bluetooth.CyclingPowerFeature.cyclingPowerFeature]
}
extension Characteristic.Bluetooth.CyclingPowerMeasurement {
  static let all = [Characteristic.Bluetooth.CyclingPowerMeasurement.cyclingPowerMeasurement]
}
extension Characteristic.Bluetooth.CyclingPowerVector {
  static let all = [Characteristic.Bluetooth.CyclingPowerVector.cyclingPowerVector]
}
extension Characteristic.Bluetooth.DatabaseChangeIncrement {
  static let all = [Characteristic.Bluetooth.DatabaseChangeIncrement.databaseChangeIncrement]
}
extension Characteristic.Bluetooth.DateOfBirth {
  static let all = [Characteristic.Bluetooth.DateOfBirth.dateOfBirth]
}
extension Characteristic.Bluetooth.DateOfThresholdAssessment {
  static let all = [Characteristic.Bluetooth.DateOfThresholdAssessment.dateOfThresholdAssessment]
}
extension Characteristic.Bluetooth.DateTime {
  static let all = [Characteristic.Bluetooth.DateTime.dateTime]
}
extension Characteristic.Bluetooth.DayDateTime {
  static let all = [Characteristic.Bluetooth.DayDateTime.dayDateTime]
}
extension Characteristic.Bluetooth.DayOfWeek {
  static let all = [Characteristic.Bluetooth.DayOfWeek.dayOfWeek]
}
extension Characteristic.Bluetooth.DescriptorValueChanged {
  static let all = [Characteristic.Bluetooth.DescriptorValueChanged.descriptorValueChanged]
}
extension Characteristic.Bluetooth.DewPoint {
  static let all = [Characteristic.Bluetooth.DewPoint.dewPoint]
}
extension Characteristic.Bluetooth.Digital {
  static let all = [Characteristic.Bluetooth.Digital.digital]
}
extension Characteristic.Bluetooth.DigitalOutput {
  static let all = [Characteristic.Bluetooth.DigitalOutput.digitalOutput]
}
extension Characteristic.Bluetooth.DstOffset {
  static let all = [Characteristic.Bluetooth.DstOffset.dstOffset]
}
extension Characteristic.Bluetooth.Elevation {
  static let all = [Characteristic.Bluetooth.Elevation.elevation]
}
extension Characteristic.Bluetooth.EmailAddress {
  static let all = [Characteristic.Bluetooth.EmailAddress.emailAddress]
}
extension Characteristic.Bluetooth.ExactTime._100 {
  static let all = [Characteristic.Bluetooth.ExactTime._100.exactTime100]
}
extension Characteristic.Bluetooth.ExactTime._256 {
  static let all = [Characteristic.Bluetooth.ExactTime._256.exactTime256]
}
extension Characteristic.Bluetooth.ExactTime {
  static let all = [
    Characteristic.Bluetooth.ExactTime._100.exactTime100,
    Characteristic.Bluetooth.ExactTime._256.exactTime256,
  ]
}
extension Characteristic.Bluetooth.FatBurnHeartRateLowerLimit {
  static let all = [Characteristic.Bluetooth.FatBurnHeartRateLowerLimit.fatBurnHeartRateLowerLimit]
}
extension Characteristic.Bluetooth.FatBurnHeartRateUpperLimit {
  static let all = [Characteristic.Bluetooth.FatBurnHeartRateUpperLimit.fatBurnHeartRateUpperLimit]
}
extension Characteristic.Bluetooth.FirmwareRevisionString {
  static let all = [Characteristic.Bluetooth.FirmwareRevisionString.firmwareRevisionString]
}
extension Characteristic.Bluetooth.FirstName {
  static let all = [Characteristic.Bluetooth.FirstName.firstName]
}
extension Characteristic.Bluetooth.FitnessMachineControlPoint {
  static let all = [Characteristic.Bluetooth.FitnessMachineControlPoint.fitnessMachineControlPoint]
}
extension Characteristic.Bluetooth.FitnessMachineFeature {
  static let all = [Characteristic.Bluetooth.FitnessMachineFeature.fitnessMachineFeature]
}
extension Characteristic.Bluetooth.FitnessMachineStatus {
  static let all = [Characteristic.Bluetooth.FitnessMachineStatus.fitnessMachineStatus]
}
extension Characteristic.Bluetooth.FiveZoneHeartRateLimits {
  static let all = [Characteristic.Bluetooth.FiveZoneHeartRateLimits.fiveZoneHeartRateLimits]
}
extension Characteristic.Bluetooth.FloorNumber {
  static let all = [Characteristic.Bluetooth.FloorNumber.floorNumber]
}
extension Characteristic.Bluetooth.Gender {
  static let all = [Characteristic.Bluetooth.Gender.gender]
}
extension Characteristic.Bluetooth.GlucoseFeature {
  static let all = [Characteristic.Bluetooth.GlucoseFeature.glucoseFeature]
}
extension Characteristic.Bluetooth.GlucoseMeasurement {
  static let all = [Characteristic.Bluetooth.GlucoseMeasurement.glucoseMeasurement]
}
extension Characteristic.Bluetooth.GlucoseMeasurementContext {
  static let all = [Characteristic.Bluetooth.GlucoseMeasurementContext.glucoseMeasurementContext]
}
extension Characteristic.Bluetooth.GustFactor {
  static let all = [Characteristic.Bluetooth.GustFactor.gustFactor]
}
extension Characteristic.Bluetooth.HardwareRevisionString {
  static let all = [Characteristic.Bluetooth.HardwareRevisionString.hardwareRevisionString]
}
extension Characteristic.Bluetooth.HeartRateControlPoint {
  static let all = [Characteristic.Bluetooth.HeartRateControlPoint.heartRateControlPoint]
}
extension Characteristic.Bluetooth.HeartRateMax {
  static let all = [Characteristic.Bluetooth.HeartRateMax.heartRateMax]
}
extension Characteristic.Bluetooth.HeartRateMeasurement {
  static let all = [Characteristic.Bluetooth.HeartRateMeasurement.heartRateMeasurement]
}
extension Characteristic.Bluetooth.HeatIndex {
  static let all = [Characteristic.Bluetooth.HeatIndex.heatIndex]
}
extension Characteristic.Bluetooth.Height {
  static let all = [Characteristic.Bluetooth.Height.height]
}
extension Characteristic.Bluetooth.HidControlPoint {
  static let all = [Characteristic.Bluetooth.HidControlPoint.hidControlPoint]
}
extension Characteristic.Bluetooth.HidInformation {
  static let all = [Characteristic.Bluetooth.HidInformation.hidInformation]
}
extension Characteristic.Bluetooth.HipCircumference {
  static let all = [Characteristic.Bluetooth.HipCircumference.hipCircumference]
}
extension Characteristic.Bluetooth.HttpControlPoint {
  static let all = [Characteristic.Bluetooth.HttpControlPoint.httpControlPoint]
}
extension Characteristic.Bluetooth.HttpEntityBody {
  static let all = [Characteristic.Bluetooth.HttpEntityBody.httpEntityBody]
}
extension Characteristic.Bluetooth.HttpHeaders {
  static let all = [Characteristic.Bluetooth.HttpHeaders.httpHeaders]
}
extension Characteristic.Bluetooth.HttpStatusCode {
  static let all = [Characteristic.Bluetooth.HttpStatusCode.httpStatusCode]
}
extension Characteristic.Bluetooth.HttpsSecurity {
  static let all = [Characteristic.Bluetooth.HttpsSecurity.httpsSecurity]
}
extension Characteristic.Bluetooth.Humidity {
  static let all = [Characteristic.Bluetooth.Humidity.humidity]
}
extension Characteristic.Bluetooth.IddAnnunciationStatus {
  static let all = [Characteristic.Bluetooth.IddAnnunciationStatus.iddAnnunciationStatus]
}
extension Characteristic.Bluetooth.IddCommandControlPoint {
  static let all = [Characteristic.Bluetooth.IddCommandControlPoint.iddCommandControlPoint]
}
extension Characteristic.Bluetooth.IddCommandData {
  static let all = [Characteristic.Bluetooth.IddCommandData.iddCommandData]
}
extension Characteristic.Bluetooth.IddFeatures {
  static let all = [Characteristic.Bluetooth.IddFeatures.iddFeatures]
}
extension Characteristic.Bluetooth.IddHistoryData {
  static let all = [Characteristic.Bluetooth.IddHistoryData.iddHistoryData]
}
extension Characteristic.Bluetooth.IddRecordAccessControlPoint {
  static let all = [
    Characteristic.Bluetooth.IddRecordAccessControlPoint.iddRecordAccessControlPoint
  ]
}
extension Characteristic.Bluetooth.IddStatus {
  static let all = [Characteristic.Bluetooth.IddStatus.iddStatus]
}
extension Characteristic.Bluetooth.IddStatusChanged {
  static let all = [Characteristic.Bluetooth.IddStatusChanged.iddStatusChanged]
}
extension Characteristic.Bluetooth.IddStatusReaderControlPoint {
  static let all = [
    Characteristic.Bluetooth.IddStatusReaderControlPoint.iddStatusReaderControlPoint
  ]
}
extension Characteristic.Bluetooth.Ieee1107320601RegulatoryCertificationDataList {
  static let all = [
    Characteristic.Bluetooth.Ieee1107320601RegulatoryCertificationDataList
      .ieee1107320601RegulatoryCertificationDataList
  ]
}
extension Characteristic.Bluetooth.IndoorBikeData {
  static let all = [Characteristic.Bluetooth.IndoorBikeData.indoorBikeData]
}
extension Characteristic.Bluetooth.IndoorPositioningConfiguration {
  static let all = [
    Characteristic.Bluetooth.IndoorPositioningConfiguration.indoorPositioningConfiguration
  ]
}
extension Characteristic.Bluetooth.IntermediateCuffPressure {
  static let all = [Characteristic.Bluetooth.IntermediateCuffPressure.intermediateCuffPressure]
}
extension Characteristic.Bluetooth.IntermediateTemperature {
  static let all = [Characteristic.Bluetooth.IntermediateTemperature.intermediateTemperature]
}
extension Characteristic.Bluetooth.Irradiance {
  static let all = [Characteristic.Bluetooth.Irradiance.irradiance]
}
extension Characteristic.Bluetooth.Language {
  static let all = [Characteristic.Bluetooth.Language.language]
}
extension Characteristic.Bluetooth.LastName {
  static let all = [Characteristic.Bluetooth.LastName.lastName]
}
extension Characteristic.Bluetooth.Latitude {
  static let all = [Characteristic.Bluetooth.Latitude.latitude]
}
extension Characteristic.Bluetooth.LnControlPoint {
  static let all = [Characteristic.Bluetooth.LnControlPoint.lnControlPoint]
}
extension Characteristic.Bluetooth.LnFeature {
  static let all = [Characteristic.Bluetooth.LnFeature.lnFeature]
}
extension Characteristic.Bluetooth.LocalEastCoordinate {
  static let all = [Characteristic.Bluetooth.LocalEastCoordinate.localEastCoordinate]
}
extension Characteristic.Bluetooth.LocalNorthCoordinate {
  static let all = [Characteristic.Bluetooth.LocalNorthCoordinate.localNorthCoordinate]
}
extension Characteristic.Bluetooth.LocalTimeInformation {
  static let all = [Characteristic.Bluetooth.LocalTimeInformation.localTimeInformation]
}
extension Characteristic.Bluetooth.LocationAndSpeed {
  static let all = [Characteristic.Bluetooth.LocationAndSpeed.locationAndSpeedCharacteristic]
}
extension Characteristic.Bluetooth.LocationName {
  static let all = [Characteristic.Bluetooth.LocationName.locationName]
}
extension Characteristic.Bluetooth.Longitude {
  static let all = [Characteristic.Bluetooth.Longitude.longitude]
}
extension Characteristic.Bluetooth.MagneticDeclination {
  static let all = [Characteristic.Bluetooth.MagneticDeclination.magneticDeclination]
}
extension Characteristic.Bluetooth.MagneticFluxDensity2D {
  static let all = [Characteristic.Bluetooth.MagneticFluxDensity2D.magneticFluxDensity2d]
}
extension Characteristic.Bluetooth.MagneticFluxDensity3D {
  static let all = [Characteristic.Bluetooth.MagneticFluxDensity3D.magneticFluxDensity3d]
}
extension Characteristic.Bluetooth.ManufacturerNameString {
  static let all = [Characteristic.Bluetooth.ManufacturerNameString.manufacturerNameString]
}
extension Characteristic.Bluetooth.MaximumRecommendedHeartRate {
  static let all = [
    Characteristic.Bluetooth.MaximumRecommendedHeartRate.maximumRecommendedHeartRate
  ]
}
extension Characteristic.Bluetooth.MeasurementInterval {
  static let all = [Characteristic.Bluetooth.MeasurementInterval.measurementInterval]
}
extension Characteristic.Bluetooth.ModelNumberString {
  static let all = [Characteristic.Bluetooth.ModelNumberString.modelNumberString]
}
extension Characteristic.Bluetooth.Navigation {
  static let all = [Characteristic.Bluetooth.Navigation.navigation]
}
extension Characteristic.Bluetooth.NetworkAvailability {
  static let all = [Characteristic.Bluetooth.NetworkAvailability.networkAvailability]
}
extension Characteristic.Bluetooth.NewAlert {
  static let all = [Characteristic.Bluetooth.NewAlert.newAlert]
}
extension Characteristic.Bluetooth.ObjectActionControlPoint {
  static let all = [Characteristic.Bluetooth.ObjectActionControlPoint.objectActionControlPoint]
}
extension Characteristic.Bluetooth.ObjectChanged {
  static let all = [Characteristic.Bluetooth.ObjectChanged.objectChanged]
}
extension Characteristic.Bluetooth.ObjectFirstCreated {
  static let all = [Characteristic.Bluetooth.ObjectFirstCreated.objectFirstCreated]
}
extension Characteristic.Bluetooth.ObjectId {
  static let all = [Characteristic.Bluetooth.ObjectId.objectId]
}
extension Characteristic.Bluetooth.ObjectLastModified {
  static let all = [Characteristic.Bluetooth.ObjectLastModified.objectLastModified]
}
extension Characteristic.Bluetooth.ObjectListControlPoint {
  static let all = [Characteristic.Bluetooth.ObjectListControlPoint.objectListControlPoint]
}
extension Characteristic.Bluetooth.ObjectListFilter {
  static let all = [Characteristic.Bluetooth.ObjectListFilter.objectListFilter]
}
extension Characteristic.Bluetooth.ObjectName {
  static let all = [Characteristic.Bluetooth.ObjectName.objectName]
}
extension Characteristic.Bluetooth.ObjectProperties {
  static let all = [Characteristic.Bluetooth.ObjectProperties.objectProperties]
}
extension Characteristic.Bluetooth.ObjectSize {
  static let all = [Characteristic.Bluetooth.ObjectSize.objectSize]
}
extension Characteristic.Bluetooth.ObjectType {
  static let all = [Characteristic.Bluetooth.ObjectType.objectType]
}
extension Characteristic.Bluetooth.OtsFeature {
  static let all = [Characteristic.Bluetooth.OtsFeature.otsFeature]
}
extension Characteristic.Bluetooth.PlxContinuousMeasurement {
  static let all = [
    Characteristic.Bluetooth.PlxContinuousMeasurement.plxContinuousMeasurementCharacteristic
  ]
}
extension Characteristic.Bluetooth.PlxFeatures {
  static let all = [Characteristic.Bluetooth.PlxFeatures.plxFeatures]
}
extension Characteristic.Bluetooth.PlxSpotCheckMeasurement {
  static let all = [Characteristic.Bluetooth.PlxSpotCheckMeasurement.plxSpotCheckMeasurement]
}
extension Characteristic.Bluetooth.PnpId {
  static let all = [Characteristic.Bluetooth.PnpId.pnpId]
}
extension Characteristic.Bluetooth.PollenConcentration {
  static let all = [Characteristic.Bluetooth.PollenConcentration.pollenConcentration]
}
extension Characteristic.Bluetooth.Position2d {
  static let all = [Characteristic.Bluetooth.Position2d.position2d]
}
extension Characteristic.Bluetooth.Position3d {
  static let all = [Characteristic.Bluetooth.Position3d.position3d]
}
extension Characteristic.Bluetooth.PositionQuality {
  static let all = [Characteristic.Bluetooth.PositionQuality.positionQuality]
}
extension Characteristic.Bluetooth.Pressure {
  static let all = [Characteristic.Bluetooth.Pressure.pressure]
}
extension Characteristic.Bluetooth.ProtocolMode {
  static let all = [Characteristic.Bluetooth.ProtocolMode.protocolMode]
}
extension Characteristic.Bluetooth.PulseOximetryControlPoint {
  static let all = [Characteristic.Bluetooth.PulseOximetryControlPoint.pulseOximetryControlPoint]
}
extension Characteristic.Bluetooth.Rainfall {
  static let all = [Characteristic.Bluetooth.Rainfall.rainfall]
}
extension Characteristic.Bluetooth.RcFeature {
  static let all = [Characteristic.Bluetooth.RcFeature.rcFeature]
}
extension Characteristic.Bluetooth.RcSettings {
  static let all = [Characteristic.Bluetooth.RcSettings.rcSettings]
}
extension Characteristic.Bluetooth.ReconnectionConfigurationControlPoint {
  static let all = [
    Characteristic.Bluetooth.ReconnectionConfigurationControlPoint
      .reconnectionConfigurationControlPoint
  ]
}
extension Characteristic.Bluetooth.RecordAccessControlPoint {
  static let all = [Characteristic.Bluetooth.RecordAccessControlPoint.recordAccessControlPoint]
}
extension Characteristic.Bluetooth.ReferenceTimeInformation {
  static let all = [Characteristic.Bluetooth.ReferenceTimeInformation.referenceTimeInformation]
}
extension Characteristic.Bluetooth.Removable {
  static let all = [Characteristic.Bluetooth.Removable.removable]
}
extension Characteristic.Bluetooth.Report {
  static let all = [Characteristic.Bluetooth.Report.report]
}
extension Characteristic.Bluetooth.ReportMap {
  static let all = [Characteristic.Bluetooth.ReportMap.reportMap]
}
extension Characteristic.Bluetooth.ResolvablePrivateAddressOnly {
  static let all = [
    Characteristic.Bluetooth.ResolvablePrivateAddressOnly.resolvablePrivateAddressOnly
  ]
}
extension Characteristic.Bluetooth.RestingHeartRate {
  static let all = [Characteristic.Bluetooth.RestingHeartRate.restingHeartRate]
}
extension Characteristic.Bluetooth.RingerControlPoint {
  static let all = [Characteristic.Bluetooth.RingerControlPoint.ringerControlPoint]
}
extension Characteristic.Bluetooth.RingerSetting {
  static let all = [Characteristic.Bluetooth.RingerSetting.ringerSetting]
}
extension Characteristic.Bluetooth.RowerData {
  static let all = [Characteristic.Bluetooth.RowerData.rowerData]
}
extension Characteristic.Bluetooth.RscFeature {
  static let all = [Characteristic.Bluetooth.RscFeature.rscFeature]
}
extension Characteristic.Bluetooth.RscMeasurement {
  static let all = [Characteristic.Bluetooth.RscMeasurement.rscMeasurement]
}
extension Characteristic.Bluetooth.ScControlPoint {
  static let all = [Characteristic.Bluetooth.ScControlPoint.scControlPoint]
}
extension Characteristic.Bluetooth.ScanIntervalWindow {
  static let all = [Characteristic.Bluetooth.ScanIntervalWindow.scanIntervalWindow]
}
extension Characteristic.Bluetooth.ScanRefresh {
  static let all = [Characteristic.Bluetooth.ScanRefresh.scanRefresh]
}
extension Characteristic.Bluetooth.ScientificTemperatureCelsius {
  static let all = [
    Characteristic.Bluetooth.ScientificTemperatureCelsius.scientificTemperatureCelsius
  ]
}
extension Characteristic.Bluetooth.SecondaryTimeZone {
  static let all = [Characteristic.Bluetooth.SecondaryTimeZone.secondaryTimeZone]
}
extension Characteristic.Bluetooth.SensorLocation {
  static let all = [Characteristic.Bluetooth.SensorLocation.sensorLocation]
}
extension Characteristic.Bluetooth.Gatt.ServiceChanged {
  static let all = [Characteristic.Bluetooth.Gatt.ServiceChanged.serviceChanged]
}
extension Characteristic.Bluetooth.Gatt {
  static let all = [Characteristic.Bluetooth.Gatt.ServiceChanged.serviceChanged]
}
extension Characteristic.Bluetooth.TimeZone {
  static let all = [Characteristic.Bluetooth.TimeZone.timeZone]
}
extension Characteristic.Bluetooth.TimeWithDst {
  static let all = [Characteristic.Bluetooth.TimeWithDst.timeWithDst]
}
extension Characteristic.Bluetooth.TimeAccuracy {
  static let all = [Characteristic.Bluetooth.TimeAccuracy.timeAccuracy]
}
extension Characteristic.Bluetooth.TimeSource {
  static let all = [Characteristic.Bluetooth.TimeSource.timeSource]
}
extension Characteristic.Bluetooth.TimeBroadcast {
  static let all = [Characteristic.Bluetooth.TimeBroadcast.timeBroadcast]
}
extension Characteristic.Bluetooth.TimeUpdateControlPoint {
  static let all = [Characteristic.Bluetooth.TimeUpdateControlPoint.timeUpdateControlPoint]
}
extension Characteristic.Bluetooth.TimeUpdateState {
  static let all = [Characteristic.Bluetooth.TimeUpdateState.timeUpdateState]
}
extension Characteristic.Bluetooth.SerialNumberString {
  static let all = [Characteristic.Bluetooth.SerialNumberString.serialNumberString]
}
extension Characteristic.Bluetooth.ServiceRequired {
  static let all = [Characteristic.Bluetooth.ServiceRequired.serviceRequired]
}
extension Characteristic.Bluetooth.SoftwareRevisionString {
  static let all = [Characteristic.Bluetooth.SoftwareRevisionString.softwareRevisionString]
}
extension Characteristic.Bluetooth.SportTypeForAerobicAndAnaerobicThresholds {
  static let all = [
    Characteristic.Bluetooth.SportTypeForAerobicAndAnaerobicThresholds
      .sportTypeForAerobicAndAnaerobicThresholds
  ]
}
extension Characteristic.Bluetooth.StairClimberData {
  static let all = [Characteristic.Bluetooth.StairClimberData.stairClimberData]
}
extension Characteristic.Bluetooth.StepClimberData {
  static let all = [Characteristic.Bluetooth.StepClimberData.stepClimberData]
}
extension Characteristic.Bluetooth.String {
  static let all = [Characteristic.Bluetooth.String.string]
}
extension Characteristic.Bluetooth.SupportedHeartRateRange {
  static let all = [Characteristic.Bluetooth.SupportedHeartRateRange.supportedHeartRateRange]
}
extension Characteristic.Bluetooth.SupportedInclinationRange {
  static let all = [Characteristic.Bluetooth.SupportedInclinationRange.supportedInclinationRange]
}
extension Characteristic.Bluetooth.SupportedNewAlertCategory {
  static let all = [Characteristic.Bluetooth.SupportedNewAlertCategory.supportedNewAlertCategory]
}
extension Characteristic.Bluetooth.SupportedPowerRange {
  static let all = [Characteristic.Bluetooth.SupportedPowerRange.supportedPowerRange]
}
extension Characteristic.Bluetooth.SupportedResistanceLevelRange {
  static let all = [
    Characteristic.Bluetooth.SupportedResistanceLevelRange.supportedResistanceLevelRange
  ]
}
extension Characteristic.Bluetooth.SupportedSpeedRange {
  static let all = [Characteristic.Bluetooth.SupportedSpeedRange.supportedSpeedRange]
}
extension Characteristic.Bluetooth.SupportedUnreadAlertCategory {
  static let all = [
    Characteristic.Bluetooth.SupportedUnreadAlertCategory.supportedUnreadAlertCategory
  ]
}
extension Characteristic.Bluetooth.SystemId {
  static let all = [Characteristic.Bluetooth.SystemId.systemId]
}
extension Characteristic.Bluetooth.TdsControlPoint {
  static let all = [Characteristic.Bluetooth.TdsControlPoint.tdsControlPoint]
}
extension Characteristic.Bluetooth.Temperature {
  static let all = [Characteristic.Bluetooth.Temperature.temperature]
}
extension Characteristic.Bluetooth.TemperatureCelsius {
  static let all = [Characteristic.Bluetooth.TemperatureCelsius.temperatureCelsius]
}
extension Characteristic.Bluetooth.TemperatureFahrenheit {
  static let all = [Characteristic.Bluetooth.TemperatureFahrenheit.temperatureFahrenheit]
}
extension Characteristic.Bluetooth.TemperatureMeasurement {
  static let all = [Characteristic.Bluetooth.TemperatureMeasurement.temperatureMeasurement]
}
extension Characteristic.Bluetooth.TemperatureType {
  static let all = [Characteristic.Bluetooth.TemperatureType.temperatureType]
}
extension Characteristic.Bluetooth.ThreeZoneHeartRateLimits {
  static let all = [Characteristic.Bluetooth.ThreeZoneHeartRateLimits.threeZoneHeartRateLimits]
}
extension Characteristic.Bluetooth.TrueWindSpeed {
  static let all = [Characteristic.Bluetooth.TrueWindSpeed.trueWindSpeed]
}
extension Characteristic.Bluetooth.TrueWindDirection {
  static let all = [Characteristic.Bluetooth.TrueWindDirection.trueWindDirection]
}
extension Characteristic.Bluetooth.TwoZoneHeartRateLimit {
  static let all = [Characteristic.Bluetooth.TwoZoneHeartRateLimit.twoZoneHeartRateLimit]
}
extension Characteristic.Bluetooth.TxPowerLevel {
  static let all = [Characteristic.Bluetooth.TxPowerLevel.txPowerLevel]
}
extension Characteristic.Bluetooth.Uncertainty {
  static let all = [Characteristic.Bluetooth.Uncertainty.uncertainty]
}
extension Characteristic.Bluetooth.UnreadAlertStatus {
  static let all = [Characteristic.Bluetooth.UnreadAlertStatus.unreadAlertStatus]
}
extension Characteristic.Bluetooth.Uri {
  static let all = [Characteristic.Bluetooth.Uri.uri]
}
extension Characteristic.Bluetooth.UserControlPoint {
  static let all = [Characteristic.Bluetooth.UserControlPoint.userControlPoint]
}
extension Characteristic.Bluetooth.UserIndex {
  static let all = [Characteristic.Bluetooth.UserIndex.userIndex]
}
extension Characteristic.Bluetooth.UvIndex {
  static let all = [Characteristic.Bluetooth.UvIndex.uvIndex]
}
extension Characteristic.Bluetooth.WindChill {
  static let all = [Characteristic.Bluetooth.WindChill.windChill]
}
extension Characteristic.Bluetooth.Vo2Max {
  static let all = [Characteristic.Bluetooth.Vo2Max.vo2Max]
}
extension Characteristic.Bluetooth.WaistCircumference {
  static let all = [Characteristic.Bluetooth.WaistCircumference.waistCircumference]
}
extension Characteristic.Bluetooth.Weight {
  static let all = [Characteristic.Bluetooth.Weight.weight]
}
extension Characteristic.Bluetooth.WeightMeasurement {
  static let all = [Characteristic.Bluetooth.WeightMeasurement.weightMeasurement]
}
extension Characteristic.Bluetooth.WeightScaleFeature {
  static let all = [Characteristic.Bluetooth.WeightScaleFeature.weightScaleFeature]
}
extension Characteristic.Bluetooth.TreadmillData {
  static let all = [Characteristic.Bluetooth.TreadmillData.treadmillData]
}
extension Characteristic.Bluetooth.TrainingStatus {
  static let all = [Characteristic.Bluetooth.TrainingStatus.trainingStatus]
}
extension Characteristic.Bluetooth.AverageCurrent {
  static let all = [Characteristic.Bluetooth.AverageCurrent.averageCurrent]
}
extension Characteristic.Bluetooth.AverageVoltage {
  static let all = [Characteristic.Bluetooth.AverageVoltage.averageVoltage]
}
extension Characteristic.Bluetooth.Boolean {
  static let all = [Characteristic.Bluetooth.Boolean.boolean]
}
extension Characteristic.Bluetooth.ChromaticDistance {
  static let all = [Characteristic.Bluetooth.ChromaticDistance.chromaticDistanceFromPlanckian]
}
extension Characteristic.Bluetooth.Chromaticity.Coordinates {
  static let all = [Characteristic.Bluetooth.Chromaticity.Coordinates.chromaticityCoordinates]
}
extension Characteristic.Bluetooth.Chromaticity.CctDuv {
  static let all = [Characteristic.Bluetooth.Chromaticity.CctDuv.chromaticityInCctAndDuvValues]
}
extension Characteristic.Bluetooth.Chromaticity.Tolerance {
  static let all = [Characteristic.Bluetooth.Chromaticity.Tolerance.chromaticityTolerance]
}
extension Characteristic.Bluetooth.Chromaticity.Coordinate {
  static let all = [Characteristic.Bluetooth.Chromaticity.Coordinate.chromaticityCoordinate]
}
extension Characteristic.Bluetooth.Chromaticity {
  static let all = [
    Characteristic.Bluetooth.Chromaticity.Coordinates.chromaticityCoordinates,
    Characteristic.Bluetooth.Chromaticity.CctDuv.chromaticityInCctAndDuvValues,
    Characteristic.Bluetooth.Chromaticity.Tolerance.chromaticityTolerance,
    Characteristic.Bluetooth.Chromaticity.Coordinate.chromaticityCoordinate,
  ]
}
extension Characteristic.Bluetooth.ColorRenderingIndex {
  static let all = [Characteristic.Bluetooth.ColorRenderingIndex.cie13_31995ColorRenderingIndex]
}
extension Characteristic.Bluetooth.Coefficient {
  static let all = [Characteristic.Bluetooth.Coefficient.coefficient]
}
extension Characteristic.Bluetooth.CorrelatedColorTemperature {
  static let all = [Characteristic.Bluetooth.CorrelatedColorTemperature.correlatedColorTemperature]
}
extension Characteristic.Bluetooth.Count._16 {
  static let all = [Characteristic.Bluetooth.Count._16.count16]
}
extension Characteristic.Bluetooth.Count._24 {
  static let all = [Characteristic.Bluetooth.Count._24.count24]
}
extension Characteristic.Bluetooth.Count {
  static let all = [
    Characteristic.Bluetooth.Count._16.count16, Characteristic.Bluetooth.Count._24.count24,
  ]
}
extension Characteristic.Bluetooth.CountryCode {
  static let all = [Characteristic.Bluetooth.CountryCode.countryCode]
}
extension Characteristic.Bluetooth.DateUtc {
  static let all = [Characteristic.Bluetooth.DateUtc.dateUtc]
}
extension Characteristic.Bluetooth.ElectricCurrent {
  static let all = [Characteristic.Bluetooth.ElectricCurrent.electricCurrent]
}
extension Characteristic.Bluetooth.Energy {
  static let all = [Characteristic.Bluetooth.Energy.energy]
}
extension Characteristic.Bluetooth.EventStatistics {
  static let all = [Characteristic.Bluetooth.EventStatistics.eventStatistics]
}
extension Characteristic.Bluetooth.FixedString._16 {
  static let all = [Characteristic.Bluetooth.FixedString._16.fixedString16]
}
extension Characteristic.Bluetooth.FixedString._24 {
  static let all = [Characteristic.Bluetooth.FixedString._24.fixedString24]
}
extension Characteristic.Bluetooth.FixedString._36 {
  static let all = [Characteristic.Bluetooth.FixedString._36.fixedString36]
}
extension Characteristic.Bluetooth.FixedString._8 {
  static let all = [Characteristic.Bluetooth.FixedString._8.fixedString8]
}
extension Characteristic.Bluetooth.FixedString {
  static let all = [
    Characteristic.Bluetooth.FixedString._16.fixedString16,
    Characteristic.Bluetooth.FixedString._24.fixedString24,
    Characteristic.Bluetooth.FixedString._36.fixedString36,
    Characteristic.Bluetooth.FixedString._8.fixedString8,
  ]
}
extension Characteristic.Bluetooth.GenericLevel {
  static let all = [Characteristic.Bluetooth.GenericLevel.genericLevel]
}
extension Characteristic.Bluetooth.GlobalTradeItemNumber {
  static let all = [Characteristic.Bluetooth.GlobalTradeItemNumber.globalTradeItemNumber]
}
extension Characteristic.Bluetooth.Illuminance {
  static let all = [Characteristic.Bluetooth.Illuminance.illuminance]
}
extension Characteristic.Bluetooth.Luminous.Efficacy {
  static let all = [Characteristic.Bluetooth.Luminous.Efficacy.luminousEfficacy]
}
extension Characteristic.Bluetooth.Luminous.Energy {
  static let all = [Characteristic.Bluetooth.Luminous.Energy.luminousEnergy]
}
extension Characteristic.Bluetooth.Luminous.Exposure {
  static let all = [Characteristic.Bluetooth.Luminous.Exposure.luminousExposure]
}
extension Characteristic.Bluetooth.Luminous.Flux {
  static let all = [Characteristic.Bluetooth.Luminous.Flux.luminousFlux]
}
extension Characteristic.Bluetooth.Luminous.FluxRange {
  static let all = [Characteristic.Bluetooth.Luminous.FluxRange.luminousFluxRange]
}
extension Characteristic.Bluetooth.Luminous.Intensity {
  static let all = [Characteristic.Bluetooth.Luminous.Intensity.luminousIntensity]
}
extension Characteristic.Bluetooth.Luminous {
  static let all = [
    Characteristic.Bluetooth.Luminous.Efficacy.luminousEfficacy,
    Characteristic.Bluetooth.Luminous.Energy.luminousEnergy,
    Characteristic.Bluetooth.Luminous.Exposure.luminousExposure,
    Characteristic.Bluetooth.Luminous.Flux.luminousFlux,
    Characteristic.Bluetooth.Luminous.FluxRange.luminousFluxRange,
    Characteristic.Bluetooth.Luminous.Intensity.luminousIntensity,
  ]
}
extension Characteristic.Bluetooth.B02MassFlow {
  static let all = [Characteristic.Bluetooth.B02MassFlow.b02MassFlow]
}
extension Characteristic.Bluetooth.PerceivedLightness {
  static let all = [Characteristic.Bluetooth.PerceivedLightness.perceivedLightness]
}
extension Characteristic.Bluetooth.Percentage8 {
  static let all = [Characteristic.Bluetooth.Percentage8.percentage8]
}
extension Characteristic.Bluetooth.Power {
  static let all = [Characteristic.Bluetooth.Power.power]
}
extension Characteristic.Bluetooth.RelativeRuntime.CurrentRange {
  static let all = [
    Characteristic.Bluetooth.RelativeRuntime.CurrentRange.relativeRuntimeInACurrentRange
  ]
}
extension Characteristic.Bluetooth.RelativeRuntime.GenericLevelRange {
  static let all = [
    Characteristic.Bluetooth.RelativeRuntime.GenericLevelRange.relativeRuntimeInAGenericLevelRange
  ]
}
extension Characteristic.Bluetooth.RelativeRuntime {
  static let all = [
    Characteristic.Bluetooth.RelativeRuntime.CurrentRange.relativeRuntimeInACurrentRange,
    Characteristic.Bluetooth.RelativeRuntime.GenericLevelRange.relativeRuntimeInAGenericLevelRange,
  ]
}
extension Characteristic.Bluetooth.RelativeValue.VoltageRange {
  static let all = [
    Characteristic.Bluetooth.RelativeValue.VoltageRange.relativeValueInAVoltageRange
  ]
}
extension Characteristic.Bluetooth.RelativeValue.IlluminanceRange {
  static let all = [
    Characteristic.Bluetooth.RelativeValue.IlluminanceRange.relativeValueInAnIlluminanceRange
  ]
}
extension Characteristic.Bluetooth.RelativeValue.DayPeriod {
  static let all = [Characteristic.Bluetooth.RelativeValue.DayPeriod.relativeValueInAPeriodOfDay]
}
extension Characteristic.Bluetooth.RelativeValue.TemperatureRange {
  static let all = [
    Characteristic.Bluetooth.RelativeValue.TemperatureRange.relativeValueInATemperatureRange
  ]
}
extension Characteristic.Bluetooth.RelativeValue {
  static let all = [
    Characteristic.Bluetooth.RelativeValue.VoltageRange.relativeValueInAVoltageRange,
    Characteristic.Bluetooth.RelativeValue.IlluminanceRange.relativeValueInAnIlluminanceRange,
    Characteristic.Bluetooth.RelativeValue.DayPeriod.relativeValueInAPeriodOfDay,
    Characteristic.Bluetooth.RelativeValue.TemperatureRange.relativeValueInATemperatureRange,
  ]
}
extension Characteristic.Bluetooth.Time.Decihour._8 {
  static let all = [Characteristic.Bluetooth.Time.Decihour._8.timeDecihour8]
}
extension Characteristic.Bluetooth.Time.Decihour {
  static let all = [Characteristic.Bluetooth.Time.Decihour._8.timeDecihour8]
}
extension Characteristic.Bluetooth.Time.Exponential._8 {
  static let all = [Characteristic.Bluetooth.Time.Exponential._8.timeExponential8]
}
extension Characteristic.Bluetooth.Time.Exponential {
  static let all = [Characteristic.Bluetooth.Time.Exponential._8.timeExponential8]
}
extension Characteristic.Bluetooth.Time.Hour._24 {
  static let all = [Characteristic.Bluetooth.Time.Hour._24.timeHour24]
}
extension Characteristic.Bluetooth.Time.Hour {
  static let all = [Characteristic.Bluetooth.Time.Hour._24.timeHour24]
}
extension Characteristic.Bluetooth.Time.Millisecond._24 {
  static let all = [Characteristic.Bluetooth.Time.Millisecond._24.timeMillisecond24]
}
extension Characteristic.Bluetooth.Time.Millisecond {
  static let all = [Characteristic.Bluetooth.Time.Millisecond._24.timeMillisecond24]
}
extension Characteristic.Bluetooth.Time.Second._16 {
  static let all = [Characteristic.Bluetooth.Time.Second._16.timeSecond16]
}
extension Characteristic.Bluetooth.Time.Second._8 {
  static let all = [Characteristic.Bluetooth.Time.Second._8.timeSecond8]
}
extension Characteristic.Bluetooth.Time.Second {
  static let all = [
    Characteristic.Bluetooth.Time.Second._16.timeSecond16,
    Characteristic.Bluetooth.Time.Second._8.timeSecond8,
  ]
}
extension Characteristic.Bluetooth.Time {
  static let all = [
    Characteristic.Bluetooth.Time.Decihour._8.timeDecihour8,
    Characteristic.Bluetooth.Time.Exponential._8.timeExponential8,
    Characteristic.Bluetooth.Time.Hour._24.timeHour24,
    Characteristic.Bluetooth.Time.Millisecond._24.timeMillisecond24,
    Characteristic.Bluetooth.Time.Second._16.timeSecond16,
    Characteristic.Bluetooth.Time.Second._8.timeSecond8,
  ]
}
extension Characteristic.Bluetooth.Voltage {
  static let all = [Characteristic.Bluetooth.Voltage.voltage]
}
extension Characteristic.Bluetooth.VolumeFlow {
  static let all = [Characteristic.Bluetooth.VolumeFlow.volumeFlow]
}
extension Characteristic.Bluetooth.Rc.Feature {
  static let all = [Characteristic.Bluetooth.Rc.Feature.rcFeature]
}
extension Characteristic.Bluetooth.Rc.Settings {
  static let all = [Characteristic.Bluetooth.Rc.Settings.rcSettings]
}
extension Characteristic.Bluetooth.Rc {
  static let all = [
    Characteristic.Bluetooth.Rc.Feature.rcFeature, Characteristic.Bluetooth.Rc.Settings.rcSettings,
  ]
}
extension Characteristic.Bluetooth.Reconnection.Ccp {
  static let all = [Characteristic.Bluetooth.Reconnection.Ccp.reconnectionConfigurationControlPoint]
}
extension Characteristic.Bluetooth.Reconnection {
  static let all = [Characteristic.Bluetooth.Reconnection.Ccp.reconnectionConfigurationControlPoint]
}
extension Characteristic.Bluetooth.Iod.StatusChanged {
  static let all = [Characteristic.Bluetooth.Iod.StatusChanged.iddStatusChanged]
}
extension Characteristic.Bluetooth.Iod.Status {
  static let all = [Characteristic.Bluetooth.Iod.Status.iddStatus]
}
extension Characteristic.Bluetooth.Iod.AnnunciationStatus {
  static let all = [Characteristic.Bluetooth.Iod.AnnunciationStatus.iddAnnunciationStatus]
}
extension Characteristic.Bluetooth.Iod.Features {
  static let all = [Characteristic.Bluetooth.Iod.Features.iddFeatures]
}
extension Characteristic.Bluetooth.Iod.StatusReaderControlPoint {
  static let all = [
    Characteristic.Bluetooth.Iod.StatusReaderControlPoint.iddStatusReaderControlPoint
  ]
}
extension Characteristic.Bluetooth.Iod.Ccp {
  static let all = [Characteristic.Bluetooth.Iod.Ccp.iddCommandControlPoint]
}
extension Characteristic.Bluetooth.Iod.CommandData {
  static let all = [Characteristic.Bluetooth.Iod.CommandData.iddCommandData]
}
extension Characteristic.Bluetooth.Iod.RecordAccessControlPoint {
  static let all = [
    Characteristic.Bluetooth.Iod.RecordAccessControlPoint.iddRecordAccessControlPoint
  ]
}
extension Characteristic.Bluetooth.Iod.History {
  static let all = [Characteristic.Bluetooth.Iod.History.iddHistoryData]
}
extension Characteristic.Bluetooth.Iod {
  static let all = [
    Characteristic.Bluetooth.Iod.StatusChanged.iddStatusChanged,
    Characteristic.Bluetooth.Iod.Status.iddStatus,
    Characteristic.Bluetooth.Iod.AnnunciationStatus.iddAnnunciationStatus,
    Characteristic.Bluetooth.Iod.Features.iddFeatures,
    Characteristic.Bluetooth.Iod.StatusReaderControlPoint.iddStatusReaderControlPoint,
    Characteristic.Bluetooth.Iod.Ccp.iddCommandControlPoint,
    Characteristic.Bluetooth.Iod.CommandData.iddCommandData,
    Characteristic.Bluetooth.Iod.RecordAccessControlPoint.iddRecordAccessControlPoint,
    Characteristic.Bluetooth.Iod.History.iddHistoryData,
  ]
}
extension Characteristic.Bluetooth.ClientSupportedFeatures {
  static let all = [Characteristic.Bluetooth.ClientSupportedFeatures.clientSupportedFeatures]
}
extension Characteristic.Bluetooth.DatabaseHash {
  static let all = [Characteristic.Bluetooth.DatabaseHash.databaseHash]
}
extension Characteristic.Bluetooth.Bss.ControlPoint {
  static let all = [Characteristic.Bluetooth.Bss.ControlPoint.bssControlPoint]
}
extension Characteristic.Bluetooth.Bss.Response {
  static let all = [Characteristic.Bluetooth.Bss.Response.bssResponse]
}
extension Characteristic.Bluetooth.Bss {
  static let all = [
    Characteristic.Bluetooth.Bss.ControlPoint.bssControlPoint,
    Characteristic.Bluetooth.Bss.Response.bssResponse,
  ]
}
extension Characteristic.Bluetooth.Emergency.Id {
  static let all = [Characteristic.Bluetooth.Emergency.Id.emergencyId]
}
extension Characteristic.Bluetooth.Emergency.Text {
  static let all = [Characteristic.Bluetooth.Emergency.Text.emergencyText]
}
extension Characteristic.Bluetooth.Emergency {
  static let all = [
    Characteristic.Bluetooth.Emergency.Id.emergencyId,
    Characteristic.Bluetooth.Emergency.Text.emergencyText,
  ]
}
extension Characteristic.Bluetooth.EnhancedBloodPressureMeasurement {
  static let all = [
    Characteristic.Bluetooth.EnhancedBloodPressureMeasurement.enhancedBloodPressureMeasurement
  ]
}
extension Characteristic.Bluetooth.EnhancedIntermediateCuffPressure {
  static let all = [
    Characteristic.Bluetooth.EnhancedIntermediateCuffPressure.enhancedIntermediateCuffPressure
  ]
}
extension Characteristic.Bluetooth.BloodPressureRecord {
  static let all = [Characteristic.Bluetooth.BloodPressureRecord.bloodPressureRecord]
}
extension Characteristic.Bluetooth.Bredr.HandoverData {
  static let all = [Characteristic.Bluetooth.Bredr.HandoverData.brEdrHandoverData]
}
extension Characteristic.Bluetooth.Bredr {
  static let all = [Characteristic.Bluetooth.Bredr.HandoverData.brEdrHandoverData]
}
extension Characteristic.Bluetooth.SigData {
  static let all = [Characteristic.Bluetooth.SigData.bluetoothSigData]
}
extension Characteristic.Bluetooth.Server.SupportedFeatures {
  static let all = [Characteristic.Bluetooth.Server.SupportedFeatures.serverSupportedFeatures]
}
extension Characteristic.Bluetooth.Server {
  static let all = [Characteristic.Bluetooth.Server.SupportedFeatures.serverSupportedFeatures]
}
extension Characteristic.Bluetooth.PhyisicalActivityMonitor.Features {
  static let all = [
    Characteristic.Bluetooth.PhyisicalActivityMonitor.Features.physicalActivityMonitorFeatures
  ]
}
extension Characteristic.Bluetooth.PhyisicalActivityMonitor {
  static let all = [
    Characteristic.Bluetooth.PhyisicalActivityMonitor.Features.physicalActivityMonitorFeatures
  ]
}
extension Characteristic.Bluetooth.GeneralActivity.Instantaneous {
  static let all = [
    Characteristic.Bluetooth.GeneralActivity.Instantaneous.generalActivityInstantaneousData
  ]
}
extension Characteristic.Bluetooth.GeneralActivity.Summary {
  static let all = [Characteristic.Bluetooth.GeneralActivity.Summary.generalActivitySummaryData]
}
extension Characteristic.Bluetooth.GeneralActivity {
  static let all = [
    Characteristic.Bluetooth.GeneralActivity.Instantaneous.generalActivityInstantaneousData,
    Characteristic.Bluetooth.GeneralActivity.Summary.generalActivitySummaryData,
  ]
}
extension Characteristic.Bluetooth.CardiorespiratoryActivity.Instantaneous {
  static let all = [
    Characteristic.Bluetooth.CardiorespiratoryActivity.Instantaneous
      .cardiorespiratoryActivityInstantaneousData
  ]
}
extension Characteristic.Bluetooth.CardiorespiratoryActivity.Summary {
  static let all = [
    Characteristic.Bluetooth.CardiorespiratoryActivity.Summary.cardiorespiratoryActivitySummaryData
  ]
}
extension Characteristic.Bluetooth.CardiorespiratoryActivity {
  static let all = [
    Characteristic.Bluetooth.CardiorespiratoryActivity.Instantaneous
      .cardiorespiratoryActivityInstantaneousData,
    Characteristic.Bluetooth.CardiorespiratoryActivity.Summary.cardiorespiratoryActivitySummaryData,
  ]
}
extension Characteristic.Bluetooth.StepCounterActivity.Summary {
  static let all = [
    Characteristic.Bluetooth.StepCounterActivity.Summary.stepCounterActivitySummaryData
  ]
}
extension Characteristic.Bluetooth.StepCounterActivity {
  static let all = [
    Characteristic.Bluetooth.StepCounterActivity.Summary.stepCounterActivitySummaryData
  ]
}
extension Characteristic.Bluetooth.SleepActivity.Instantaneous {
  static let all = [
    Characteristic.Bluetooth.SleepActivity.Instantaneous.sleepActivityInstantaneousData
  ]
}
extension Characteristic.Bluetooth.SleepActivity.Summary {
  static let all = [Characteristic.Bluetooth.SleepActivity.Summary.sleepActivitySummaryData]
}
extension Characteristic.Bluetooth.SleepActivity {
  static let all = [
    Characteristic.Bluetooth.SleepActivity.Instantaneous.sleepActivityInstantaneousData,
    Characteristic.Bluetooth.SleepActivity.Summary.sleepActivitySummaryData,
  ]
}
extension Characteristic.Bluetooth.PhysicalActivityMonitor.Cp {
  static let all = [
    Characteristic.Bluetooth.PhysicalActivityMonitor.Cp.physicalActivityMonitorControlPoint
  ]
}
extension Characteristic.Bluetooth.PhysicalActivityMonitor {
  static let all = [
    Characteristic.Bluetooth.PhysicalActivityMonitor.Cp.physicalActivityMonitorControlPoint
  ]
}
extension Characteristic.Bluetooth.ActivityCurrentSession {
  static let all = [Characteristic.Bluetooth.ActivityCurrentSession.activityCurrentSession]
}
extension Characteristic.Bluetooth.PhysicalActivity.Session.Descriptor {
  static let all = [
    Characteristic.Bluetooth.PhysicalActivity.Session.Descriptor.physicalActivitySessionDescriptor
  ]
}
extension Characteristic.Bluetooth.PhysicalActivity.Session {
  static let all = [
    Characteristic.Bluetooth.PhysicalActivity.Session.Descriptor.physicalActivitySessionDescriptor
  ]
}
extension Characteristic.Bluetooth.PhysicalActivity {
  static let all = [
    Characteristic.Bluetooth.PhysicalActivity.Session.Descriptor.physicalActivitySessionDescriptor
  ]
}
extension Characteristic.Bluetooth.PreferredUnits {
  static let all = [Characteristic.Bluetooth.PreferredUnits.preferredUnits]
}
extension Characteristic.Bluetooth.HighResolutionHeight {
  static let all = [Characteristic.Bluetooth.HighResolutionHeight.highResolutionHeight]
}
extension Characteristic.Bluetooth.MiddleName {
  static let all = [Characteristic.Bluetooth.MiddleName.middleName]
}
extension Characteristic.Bluetooth.StrideLength {
  static let all = [Characteristic.Bluetooth.StrideLength.strideLength]
}
extension Characteristic.Bluetooth.Handedness {
  static let all = [Characteristic.Bluetooth.Handedness.handedness]
}
extension Characteristic.Bluetooth.DeviceWearingPosition {
  static let all = [Characteristic.Bluetooth.DeviceWearingPosition.deviceWearingPosition]
}
extension Characteristic.Bluetooth.FourZoneHeartRateLimits {
  static let all = [Characteristic.Bluetooth.FourZoneHeartRateLimits.fourZoneHeartRateLimits]
}
extension Characteristic.Bluetooth.HighIntensityExerciseThreshold {
  static let all = [
    Characteristic.Bluetooth.HighIntensityExerciseThreshold.highIntensityExerciseThreshold
  ]
}
extension Characteristic.Bluetooth.ActivityGoal {
  static let all = [Characteristic.Bluetooth.ActivityGoal.activityGoal]
}
extension Characteristic.Bluetooth.SedentaryInterval.Notification {
  static let all = [
    Characteristic.Bluetooth.SedentaryInterval.Notification.sedentaryIntervalNotification
  ]
}
extension Characteristic.Bluetooth.SedentaryInterval {
  static let all = [
    Characteristic.Bluetooth.SedentaryInterval.Notification.sedentaryIntervalNotification
  ]
}
extension Characteristic.Bluetooth.CaloricIntake {
  static let all = [Characteristic.Bluetooth.CaloricIntake.caloricIntake]
}
extension Characteristic.Bluetooth.TmapRole {
  static let all = [Characteristic.Bluetooth.TmapRole.tmapRole]
}
extension Characteristic.Bluetooth.AudioInput.State {
  static let all = [Characteristic.Bluetooth.AudioInput.State.audioInputState]
}
extension Characteristic.Bluetooth.AudioInput.Type_ {
  static let all = [Characteristic.Bluetooth.AudioInput.Type_.audioInputType]
}
extension Characteristic.Bluetooth.AudioInput.Status {
  static let all = [Characteristic.Bluetooth.AudioInput.Status.audioInputStatus]
}
extension Characteristic.Bluetooth.AudioInput.ControlPoint {
  static let all = [Characteristic.Bluetooth.AudioInput.ControlPoint.audioInputControlPoint]
}
extension Characteristic.Bluetooth.AudioInput.Description {
  static let all = [Characteristic.Bluetooth.AudioInput.Description.audioInputDescription]
}
extension Characteristic.Bluetooth.AudioInput {
  static let all = [
    Characteristic.Bluetooth.AudioInput.State.audioInputState,
    Characteristic.Bluetooth.AudioInput.Type_.audioInputType,
    Characteristic.Bluetooth.AudioInput.Status.audioInputStatus,
    Characteristic.Bluetooth.AudioInput.ControlPoint.audioInputControlPoint,
    Characteristic.Bluetooth.AudioInput.Description.audioInputDescription,
  ]
}
extension Characteristic.Bluetooth.GainSettingsAttribute {
  static let all = [Characteristic.Bluetooth.GainSettingsAttribute.gainSettingsAttribute]
}
extension Characteristic.Bluetooth.Volume.State {
  static let all = [Characteristic.Bluetooth.Volume.State.volumeState]
}
extension Characteristic.Bluetooth.Volume.Cp {
  static let all = [Characteristic.Bluetooth.Volume.Cp.volumeControlPoint]
}
extension Characteristic.Bluetooth.Volume.Flags {
  static let all = [Characteristic.Bluetooth.Volume.Flags.volumeFlags]
}
extension Characteristic.Bluetooth.Volume.OffsetState {
  static let all = [Characteristic.Bluetooth.Volume.OffsetState.volumeOffsetState]
}
extension Characteristic.Bluetooth.Volume.OffsetControlPoint {
  static let all = [Characteristic.Bluetooth.Volume.OffsetControlPoint.volumeOffsetControlPoint]
}
extension Characteristic.Bluetooth.Volume {
  static let all = [
    Characteristic.Bluetooth.Volume.State.volumeState,
    Characteristic.Bluetooth.Volume.Cp.volumeControlPoint,
    Characteristic.Bluetooth.Volume.Flags.volumeFlags,
    Characteristic.Bluetooth.Volume.OffsetState.volumeOffsetState,
    Characteristic.Bluetooth.Volume.OffsetControlPoint.volumeOffsetControlPoint,
  ]
}
extension Characteristic.Bluetooth.Audio.Location {
  static let all = [Characteristic.Bluetooth.Audio.Location.audioLocation]
}
extension Characteristic.Bluetooth.Audio.OutputDescription {
  static let all = [Characteristic.Bluetooth.Audio.OutputDescription.audioOutputDescription]
}
extension Characteristic.Bluetooth.Audio.AvailableContexts {
  static let all = [Characteristic.Bluetooth.Audio.AvailableContexts.availableAudioContexts]
}
extension Characteristic.Bluetooth.Audio.SupportedContexts {
  static let all = [Characteristic.Bluetooth.Audio.SupportedContexts.supportedAudioContexts]
}
extension Characteristic.Bluetooth.Audio {
  static let all = [
    Characteristic.Bluetooth.Audio.Location.audioLocation,
    Characteristic.Bluetooth.Audio.OutputDescription.audioOutputDescription,
    Characteristic.Bluetooth.Audio.AvailableContexts.availableAudioContexts,
    Characteristic.Bluetooth.Audio.SupportedContexts.supportedAudioContexts,
  ]
}
extension Characteristic.Bluetooth.Set.IdentityResolvingKey {
  static let all = [Characteristic.Bluetooth.Set.IdentityResolvingKey.setIdentityResolvingKey]
}
extension Characteristic.Bluetooth.Set.CoordinatedSize {
  static let all = [Characteristic.Bluetooth.Set.CoordinatedSize.coordinatedSetSize]
}
extension Characteristic.Bluetooth.Set.MemberLock {
  static let all = [Characteristic.Bluetooth.Set.MemberLock.setMemberLock]
}
extension Characteristic.Bluetooth.Set.MemberRank {
  static let all = [Characteristic.Bluetooth.Set.MemberRank.setMemberRank]
}
extension Characteristic.Bluetooth.Set {
  static let all = [
    Characteristic.Bluetooth.Set.IdentityResolvingKey.setIdentityResolvingKey,
    Characteristic.Bluetooth.Set.CoordinatedSize.coordinatedSetSize,
    Characteristic.Bluetooth.Set.MemberLock.setMemberLock,
    Characteristic.Bluetooth.Set.MemberRank.setMemberRank,
  ]
}
extension Characteristic.Bluetooth.DeviceTime.Feature {
  static let all = [Characteristic.Bluetooth.DeviceTime.Feature.deviceTimeFeature]
}
extension Characteristic.Bluetooth.DeviceTime.Parameters {
  static let all = [Characteristic.Bluetooth.DeviceTime.Parameters.deviceTimeParameters]
}
extension Characteristic.Bluetooth.DeviceTime.Cp {
  static let all = [Characteristic.Bluetooth.DeviceTime.Cp.deviceTimeControlPoint]
}
extension Characteristic.Bluetooth.DeviceTime {
  static let all = [
    Characteristic.Bluetooth.DeviceTime.Feature.deviceTimeFeature,
    Characteristic.Bluetooth.DeviceTime.Parameters.deviceTimeParameters,
    Characteristic.Bluetooth.DeviceTime.Cp.deviceTimeControlPoint,
  ]
}
extension Characteristic.Bluetooth.TimeChangeLogData {
  static let all = [Characteristic.Bluetooth.TimeChangeLogData.timeChangeLogData]
}
extension Characteristic.Bluetooth.MediaPlayer.Name {
  static let all = [Characteristic.Bluetooth.MediaPlayer.Name.mediaPlayerName]
}
extension Characteristic.Bluetooth.MediaPlayer.IconObjectId {
  static let all = [Characteristic.Bluetooth.MediaPlayer.IconObjectId.mediaPlayerIconObjectId]
}
extension Characteristic.Bluetooth.MediaPlayer.IconUrl {
  static let all = [Characteristic.Bluetooth.MediaPlayer.IconUrl.mediaPlayerIconUrl]
}
extension Characteristic.Bluetooth.MediaPlayer.PlayingOrder {
  static let all = [Characteristic.Bluetooth.MediaPlayer.PlayingOrder.playingOrder]
}
extension Characteristic.Bluetooth.MediaPlayer.PlayingOrdersSupported {
  static let all = [
    Characteristic.Bluetooth.MediaPlayer.PlayingOrdersSupported.playingOrdersSupported
  ]
}
extension Characteristic.Bluetooth.MediaPlayer.State {
  static let all = [Characteristic.Bluetooth.MediaPlayer.State.mediaState]
}
extension Characteristic.Bluetooth.MediaPlayer.Cp {
  static let all = [Characteristic.Bluetooth.MediaPlayer.Cp.mediaControlPoint]
}
extension Characteristic.Bluetooth.MediaPlayer.ControlPointOpcodesSupported {
  static let all = [
    Characteristic.Bluetooth.MediaPlayer.ControlPointOpcodesSupported
      .mediaControlPointOpcodesSupported
  ]
}
extension Characteristic.Bluetooth.MediaPlayer.SearchResultsObjectId {
  static let all = [
    Characteristic.Bluetooth.MediaPlayer.SearchResultsObjectId.searchResultsObjectId
  ]
}
extension Characteristic.Bluetooth.MediaPlayer.SearchControlPoint {
  static let all = [Characteristic.Bluetooth.MediaPlayer.SearchControlPoint.searchControlPoint]
}
extension Characteristic.Bluetooth.MediaPlayer.IconObjectType {
  static let all = [Characteristic.Bluetooth.MediaPlayer.IconObjectType.mediaPlayerIconObjectType]
}
extension Characteristic.Bluetooth.MediaPlayer {
  static let all = [
    Characteristic.Bluetooth.MediaPlayer.Name.mediaPlayerName,
    Characteristic.Bluetooth.MediaPlayer.IconObjectId.mediaPlayerIconObjectId,
    Characteristic.Bluetooth.MediaPlayer.IconUrl.mediaPlayerIconUrl,
    Characteristic.Bluetooth.MediaPlayer.PlayingOrder.playingOrder,
    Characteristic.Bluetooth.MediaPlayer.PlayingOrdersSupported.playingOrdersSupported,
    Characteristic.Bluetooth.MediaPlayer.State.mediaState,
    Characteristic.Bluetooth.MediaPlayer.Cp.mediaControlPoint,
    Characteristic.Bluetooth.MediaPlayer.ControlPointOpcodesSupported
      .mediaControlPointOpcodesSupported,
    Characteristic.Bluetooth.MediaPlayer.SearchResultsObjectId.searchResultsObjectId,
    Characteristic.Bluetooth.MediaPlayer.SearchControlPoint.searchControlPoint,
    Characteristic.Bluetooth.MediaPlayer.IconObjectType.mediaPlayerIconObjectType,
  ]
}
extension Characteristic.Bluetooth.Track.Changed {
  static let all = [Characteristic.Bluetooth.Track.Changed.trackChanged]
}
extension Characteristic.Bluetooth.Track.Title {
  static let all = [Characteristic.Bluetooth.Track.Title.trackTitle]
}
extension Characteristic.Bluetooth.Track.Duration {
  static let all = [Characteristic.Bluetooth.Track.Duration.trackDuration]
}
extension Characteristic.Bluetooth.Track.Position {
  static let all = [Characteristic.Bluetooth.Track.Position.trackPosition]
}
extension Characteristic.Bluetooth.Track.CurrentSegmentObjectId {
  static let all = [
    Characteristic.Bluetooth.Track.CurrentSegmentObjectId.currentTrackSegmentsObjectId
  ]
}
extension Characteristic.Bluetooth.Track.ObjectId {
  static let all = [Characteristic.Bluetooth.Track.ObjectId.currentTrackObjectId]
}
extension Characteristic.Bluetooth.Track.ParentGroupObjectId {
  static let all = [Characteristic.Bluetooth.Track.ParentGroupObjectId.parentGroupObjectId]
}
extension Characteristic.Bluetooth.Track.CurrentGroupObjectId {
  static let all = [Characteristic.Bluetooth.Track.CurrentGroupObjectId.currentGroupObjectId]
}
extension Characteristic.Bluetooth.Track.SegmentsObjectType {
  static let all = [Characteristic.Bluetooth.Track.SegmentsObjectType.trackSegmentsObjectType]
}
extension Characteristic.Bluetooth.Track.ObjectType {
  static let all = [Characteristic.Bluetooth.Track.ObjectType.trackObjectType]
}
extension Characteristic.Bluetooth.Track {
  static let all = [
    Characteristic.Bluetooth.Track.Changed.trackChanged,
    Characteristic.Bluetooth.Track.Title.trackTitle,
    Characteristic.Bluetooth.Track.Duration.trackDuration,
    Characteristic.Bluetooth.Track.Position.trackPosition,
    Characteristic.Bluetooth.Track.CurrentSegmentObjectId.currentTrackSegmentsObjectId,
    Characteristic.Bluetooth.Track.ObjectId.currentTrackObjectId,
    Characteristic.Bluetooth.Track.ParentGroupObjectId.parentGroupObjectId,
    Characteristic.Bluetooth.Track.CurrentGroupObjectId.currentGroupObjectId,
    Characteristic.Bluetooth.Track.SegmentsObjectType.trackSegmentsObjectType,
    Characteristic.Bluetooth.Track.ObjectType.trackObjectType,
  ]
}
extension Characteristic.Bluetooth.Playback.Speed {
  static let all = [Characteristic.Bluetooth.Playback.Speed.playbackSpeed]
}
extension Characteristic.Bluetooth.Playback {
  static let all = [Characteristic.Bluetooth.Playback.Speed.playbackSpeed]
}
extension Characteristic.Bluetooth.Seeking.Speed {
  static let all = [Characteristic.Bluetooth.Seeking.Speed.seekingSpeed]
}
extension Characteristic.Bluetooth.Seeking {
  static let all = [Characteristic.Bluetooth.Seeking.Speed.seekingSpeed]
}
extension Characteristic.Bluetooth.TrackNextObjectId {
  static let all = [Characteristic.Bluetooth.TrackNextObjectId.nextTrackObjectId]
}
extension Characteristic.Bluetooth.Group.ObjectType {
  static let all = [Characteristic.Bluetooth.Group.ObjectType.groupObjectType]
}
extension Characteristic.Bluetooth.Group {
  static let all = [Characteristic.Bluetooth.Group.ObjectType.groupObjectType]
}
extension Characteristic.Bluetooth.ConstantToneExtensionEnable {
  static let all = [
    Characteristic.Bluetooth.ConstantToneExtensionEnable.constantToneExtensionEnable
  ]
}
extension Characteristic.Bluetooth.AdvertisingConstantToneExtension.MinimumLength {
  static let all = [
    Characteristic.Bluetooth.AdvertisingConstantToneExtension.MinimumLength
      .advertisingConstantToneExtensionMinimumLength
  ]
}
extension Characteristic.Bluetooth.AdvertisingConstantToneExtension.MinimumTransmitCount {
  static let all = [
    Characteristic.Bluetooth.AdvertisingConstantToneExtension.MinimumTransmitCount
      .advertisingConstantToneExtensionMinimumTransmitCount
  ]
}
extension Characteristic.Bluetooth.AdvertisingConstantToneExtension.TransmitDuration {
  static let all = [
    Characteristic.Bluetooth.AdvertisingConstantToneExtension.TransmitDuration
      .advertisingConstantToneExtensionTransmitDuration
  ]
}
extension Characteristic.Bluetooth.AdvertisingConstantToneExtension.Interval {
  static let all = [
    Characteristic.Bluetooth.AdvertisingConstantToneExtension.Interval
      .advertisingConstantToneExtensionInterval
  ]
}
extension Characteristic.Bluetooth.AdvertisingConstantToneExtension.Phy {
  static let all = [
    Characteristic.Bluetooth.AdvertisingConstantToneExtension.Phy
      .advertisingConstantToneExtensionPhy
  ]
}
extension Characteristic.Bluetooth.AdvertisingConstantToneExtension {
  static let all = [
    Characteristic.Bluetooth.AdvertisingConstantToneExtension.MinimumLength
      .advertisingConstantToneExtensionMinimumLength,
    Characteristic.Bluetooth.AdvertisingConstantToneExtension.MinimumTransmitCount
      .advertisingConstantToneExtensionMinimumTransmitCount,
    Characteristic.Bluetooth.AdvertisingConstantToneExtension.TransmitDuration
      .advertisingConstantToneExtensionTransmitDuration,
    Characteristic.Bluetooth.AdvertisingConstantToneExtension.Interval
      .advertisingConstantToneExtensionInterval,
    Characteristic.Bluetooth.AdvertisingConstantToneExtension.Phy
      .advertisingConstantToneExtensionPhy,
  ]
}
extension Characteristic.Bluetooth.Bearer.ProviderName {
  static let all = [Characteristic.Bluetooth.Bearer.ProviderName.bearerProviderName]
}
extension Characteristic.Bluetooth.Bearer.Uci {
  static let all = [Characteristic.Bluetooth.Bearer.Uci.bearerUci]
}
extension Characteristic.Bluetooth.Bearer.Technology {
  static let all = [Characteristic.Bluetooth.Bearer.Technology.bearerTechnology]
}
extension Characteristic.Bluetooth.Bearer.UriSchemesSupportedList {
  static let all = [
    Characteristic.Bluetooth.Bearer.UriSchemesSupportedList.bearerUriSchemesSupportedList
  ]
}
extension Characteristic.Bluetooth.Bearer.SignalStrength {
  static let all = [Characteristic.Bluetooth.Bearer.SignalStrength.bearerSignalStrength]
}
extension Characteristic.Bluetooth.Bearer.SignalStrengthReportingInterval {
  static let all = [
    Characteristic.Bluetooth.Bearer.SignalStrengthReportingInterval
      .bearerSignalStrengthReportingInterval
  ]
}
extension Characteristic.Bluetooth.Bearer.ListCurrentCalls {
  static let all = [Characteristic.Bluetooth.Bearer.ListCurrentCalls.bearerListCurrentCalls]
}
extension Characteristic.Bluetooth.Bearer.IncomingCallTargetUri {
  static let all = [
    Characteristic.Bluetooth.Bearer.IncomingCallTargetUri.incomingCallTargetBearerUri
  ]
}
extension Characteristic.Bluetooth.Bearer {
  static let all = [
    Characteristic.Bluetooth.Bearer.ProviderName.bearerProviderName,
    Characteristic.Bluetooth.Bearer.Uci.bearerUci,
    Characteristic.Bluetooth.Bearer.Technology.bearerTechnology,
    Characteristic.Bluetooth.Bearer.UriSchemesSupportedList.bearerUriSchemesSupportedList,
    Characteristic.Bluetooth.Bearer.SignalStrength.bearerSignalStrength,
    Characteristic.Bluetooth.Bearer.SignalStrengthReportingInterval
      .bearerSignalStrengthReportingInterval,
    Characteristic.Bluetooth.Bearer.ListCurrentCalls.bearerListCurrentCalls,
    Characteristic.Bluetooth.Bearer.IncomingCallTargetUri.incomingCallTargetBearerUri,
  ]
}
extension Characteristic.Bluetooth.ContentControlId {
  static let all = [Characteristic.Bluetooth.ContentControlId.contentControlId]
}
extension Characteristic.Bluetooth.StatusFlags {
  static let all = [Characteristic.Bluetooth.StatusFlags.statusFlags]
}
extension Characteristic.Bluetooth.Call.State {
  static let all = [Characteristic.Bluetooth.Call.State.callState]
}
extension Characteristic.Bluetooth.Call.Cp {
  static let all = [Characteristic.Bluetooth.Call.Cp.callControlPoint]
}
extension Characteristic.Bluetooth.Call.ControlPointOptionalDecodes {
  static let all = [
    Characteristic.Bluetooth.Call.ControlPointOptionalDecodes.callControlPointOptionalOpcodes
  ]
}
extension Characteristic.Bluetooth.Call.TerminationReason {
  static let all = [Characteristic.Bluetooth.Call.TerminationReason.terminationReason]
}
extension Characteristic.Bluetooth.Call.Incoming {
  static let all = [Characteristic.Bluetooth.Call.Incoming.incomingCall]
}
extension Characteristic.Bluetooth.Call.FriendlyName {
  static let all = [Characteristic.Bluetooth.Call.FriendlyName.callFriendlyName]
}
extension Characteristic.Bluetooth.Call.Mute {
  static let all = [Characteristic.Bluetooth.Call.Mute.mute]
}
extension Characteristic.Bluetooth.Call {
  static let all = [
    Characteristic.Bluetooth.Call.State.callState,
    Characteristic.Bluetooth.Call.Cp.callControlPoint,
    Characteristic.Bluetooth.Call.ControlPointOptionalDecodes.callControlPointOptionalOpcodes,
    Characteristic.Bluetooth.Call.TerminationReason.terminationReason,
    Characteristic.Bluetooth.Call.Incoming.incomingCall,
    Characteristic.Bluetooth.Call.FriendlyName.callFriendlyName,
    Characteristic.Bluetooth.Call.Mute.mute,
  ]
}
extension Characteristic.Bluetooth.Sink.Ase {
  static let all = [Characteristic.Bluetooth.Sink.Ase.sinkAse]
}
extension Characteristic.Bluetooth.Sink.Pac {
  static let all = [Characteristic.Bluetooth.Sink.Pac.sinkPac]
}
extension Characteristic.Bluetooth.Sink.AudioLocations {
  static let all = [Characteristic.Bluetooth.Sink.AudioLocations.sinkAudioLocations]
}
extension Characteristic.Bluetooth.Sink {
  static let all = [
    Characteristic.Bluetooth.Sink.Ase.sinkAse, Characteristic.Bluetooth.Sink.Pac.sinkPac,
    Characteristic.Bluetooth.Sink.AudioLocations.sinkAudioLocations,
  ]
}
extension Characteristic.Bluetooth.Source.Ase {
  static let all = [Characteristic.Bluetooth.Source.Ase.sourceAse]
}
extension Characteristic.Bluetooth.Source.Pac {
  static let all = [Characteristic.Bluetooth.Source.Pac.sourcePac]
}
extension Characteristic.Bluetooth.Source.Audio.Locations {
  static let all = [Characteristic.Bluetooth.Source.Audio.Locations.sourceAudioLocations]
}
extension Characteristic.Bluetooth.Source.Audio {
  static let all = [Characteristic.Bluetooth.Source.Audio.Locations.sourceAudioLocations]
}
extension Characteristic.Bluetooth.Source {
  static let all = [
    Characteristic.Bluetooth.Source.Ase.sourceAse, Characteristic.Bluetooth.Source.Pac.sourcePac,
    Characteristic.Bluetooth.Source.Audio.Locations.sourceAudioLocations,
  ]
}
extension Characteristic.Bluetooth.Ase.Cp {
  static let all = [Characteristic.Bluetooth.Ase.Cp.aseControlPoint]
}
extension Characteristic.Bluetooth.Ase {
  static let all = [Characteristic.Bluetooth.Ase.Cp.aseControlPoint]
}
extension Characteristic.Bluetooth.Broadcast.AudioScanControlPoint {
  static let all = [
    Characteristic.Bluetooth.Broadcast.AudioScanControlPoint.broadcastAudioScanControlPoint
  ]
}
extension Characteristic.Bluetooth.Broadcast.ReceiveState {
  static let all = [Characteristic.Bluetooth.Broadcast.ReceiveState.broadcastReceiveState]
}
extension Characteristic.Bluetooth.Broadcast {
  static let all = [
    Characteristic.Bluetooth.Broadcast.AudioScanControlPoint.broadcastAudioScanControlPoint,
    Characteristic.Bluetooth.Broadcast.ReceiveState.broadcastReceiveState,
  ]
}
extension Characteristic.Bluetooth.Concentration.Ammonia {
  static let all = [Characteristic.Bluetooth.Concentration.Ammonia.ammoniaConcentration]
}
extension Characteristic.Bluetooth.Concentration.CarbonMonoxide {
  static let all = [
    Characteristic.Bluetooth.Concentration.CarbonMonoxide.carbonMonoxideConcentration
  ]
}
extension Characteristic.Bluetooth.Concentration.Methane {
  static let all = [Characteristic.Bluetooth.Concentration.Methane.methaneConcentration]
}
extension Characteristic.Bluetooth.Concentration.NitrogenDioxide {
  static let all = [
    Characteristic.Bluetooth.Concentration.NitrogenDioxide.nitrogenDioxideConcentration
  ]
}
extension Characteristic.Bluetooth.Concentration.NonMethaneVolatileOrganic {
  static let all = [
    Characteristic.Bluetooth.Concentration.NonMethaneVolatileOrganic
      .nonMethaneVolatileOrganicCompoundsConcentration
  ]
}
extension Characteristic.Bluetooth.Concentration.Ozone {
  static let all = [Characteristic.Bluetooth.Concentration.Ozone.ozoneConcentration]
}
extension Characteristic.Bluetooth.Concentration.Pm1 {
  static let all = [Characteristic.Bluetooth.Concentration.Pm1.particulateMatterPm1Concentration]
}
extension Characteristic.Bluetooth.Concentration.Pm25 {
  static let all = [Characteristic.Bluetooth.Concentration.Pm25.particulateMatterPm2_5Concentration]
}
extension Characteristic.Bluetooth.Concentration.Pm10 {
  static let all = [Characteristic.Bluetooth.Concentration.Pm10.particulateMatterPm10Concentration]
}
extension Characteristic.Bluetooth.Concentration.SulfurDioxide {
  static let all = [Characteristic.Bluetooth.Concentration.SulfurDioxide.sulfurDioxideConcentration]
}
extension Characteristic.Bluetooth.Concentration.SulfurHexafluoride {
  static let all = [
    Characteristic.Bluetooth.Concentration.SulfurHexafluoride.sulfurHexafluorideConcentration
  ]
}
extension Characteristic.Bluetooth.Concentration {
  static let all = [
    Characteristic.Bluetooth.Concentration.Ammonia.ammoniaConcentration,
    Characteristic.Bluetooth.Concentration.CarbonMonoxide.carbonMonoxideConcentration,
    Characteristic.Bluetooth.Concentration.Methane.methaneConcentration,
    Characteristic.Bluetooth.Concentration.NitrogenDioxide.nitrogenDioxideConcentration,
    Characteristic.Bluetooth.Concentration.NonMethaneVolatileOrganic
      .nonMethaneVolatileOrganicCompoundsConcentration,
    Characteristic.Bluetooth.Concentration.Ozone.ozoneConcentration,
    Characteristic.Bluetooth.Concentration.Pm1.particulateMatterPm1Concentration,
    Characteristic.Bluetooth.Concentration.Pm25.particulateMatterPm2_5Concentration,
    Characteristic.Bluetooth.Concentration.Pm10.particulateMatterPm10Concentration,
    Characteristic.Bluetooth.Concentration.SulfurDioxide.sulfurDioxideConcentration,
    Characteristic.Bluetooth.Concentration.SulfurHexafluoride.sulfurHexafluorideConcentration,
  ]
}
extension Characteristic.Bluetooth.HearingAid.Features {
  static let all = [Characteristic.Bluetooth.HearingAid.Features.hearingAidFeatures]
}
extension Characteristic.Bluetooth.HearingAid.PresetControlPoint {
  static let all = [
    Characteristic.Bluetooth.HearingAid.PresetControlPoint.hearingAidPresetControlPoint
  ]
}
extension Characteristic.Bluetooth.HearingAid {
  static let all = [
    Characteristic.Bluetooth.HearingAid.Features.hearingAidFeatures,
    Characteristic.Bluetooth.HearingAid.PresetControlPoint.hearingAidPresetControlPoint,
  ]
}
extension Characteristic.Bluetooth.ActivePresetIndex {
  static let all = [Characteristic.Bluetooth.ActivePresetIndex.activePresetIndex]
}
extension Characteristic.Bluetooth.MeshProvisioningDataIn {
  static let all = [Characteristic.Bluetooth.MeshProvisioningDataIn.meshProvisioningDataIn]
}
extension Characteristic.Bluetooth.MeshProvisioningDataOut {
  static let all = [Characteristic.Bluetooth.MeshProvisioningDataOut.meshProvisioningDataOut]
}
extension Characteristic.Bluetooth.MeshProxyDataIn {
  static let all = [Characteristic.Bluetooth.MeshProxyDataIn.meshProxyDataIn]
}
extension Characteristic.Bluetooth.MeshProxyDataOut {
  static let all = [Characteristic.Bluetooth.MeshProxyDataOut.meshProxyDataOut]
}
extension Characteristic.Bluetooth {
  static let all = [
    Characteristic.Bluetooth.AerobicHeartRateLowerLimit.aerobicHeartRateLowerLimit,
    Characteristic.Bluetooth.AerobicHeartRateUpperLimit.aerobicHeartRateUpperLimit,
    Characteristic.Bluetooth.AerobicThreshold.aerobicThreshold, Characteristic.Bluetooth.Age.age,
    Characteristic.Bluetooth.Aggregate.aggregate,
    Characteristic.Bluetooth.AlertCategoryId.alertCategoryId,
    Characteristic.Bluetooth.AlertCategoryIdBitMask.alertCategoryIdBitMask,
    Characteristic.Bluetooth.AlertLevel.alertLevel,
    Characteristic.Bluetooth.AlertNotificationControlPoint.alertNotificationControlPoint,
    Characteristic.Bluetooth.AlertStatus.alertStatus, Characteristic.Bluetooth.Altitude.altitude,
    Characteristic.Bluetooth.AnaerobicHeartRateLowerLimit.anaerobicHeartRateLowerLimit,
    Characteristic.Bluetooth.AnaerobicHeartRateUpperLimit.anaerobicHeartRateUpperLimit,
    Characteristic.Bluetooth.AnaerobicThreshold.anaerobicThreshold,
    Characteristic.Bluetooth.Analog.analog, Characteristic.Bluetooth.AnalogOutput.analogOutput,
    Characteristic.Bluetooth.ApparentWindDirection.apparentWindDirection,
    Characteristic.Bluetooth.ApparentWindSpeed.apparentWindSpeed,
    Characteristic.Bluetooth.Gap.Appearance.appearance,
    Characteristic.Bluetooth.Gap.CentralAddressResolution.centralAddressResolution,
    Characteristic.Bluetooth.Gap.DeviceName.deviceName,
    Characteristic.Bluetooth.Gap.PeripheralPreferredConnectionParameters
      .peripheralPreferredConnectionParameters,
    Characteristic.Bluetooth.Gap.PeripheralPrivacyFlag.peripheralPrivacyFlag,
    Characteristic.Bluetooth.Gap.ReconnectionAddress.reconnectionAddress,
    Characteristic.Bluetooth.BarometricPressureTrend.barometricPressureTrend,
    Characteristic.Bluetooth.BatteryLevel.batteryLevel,
    Characteristic.Bluetooth.BatteryLevelState.batteryLevelState,
    Characteristic.Bluetooth.BatteryPowerState.batteryPowerState,
    Characteristic.Bluetooth.BloodPressureFeature.bloodPressureFeature,
    Characteristic.Bluetooth.BloodPressureMeasurement.bloodPressureMeasurement,
    Characteristic.Bluetooth.BodyCompositionFeature.bodyCompositionFeature,
    Characteristic.Bluetooth.BodyCompositionMeasurement.bodyCompositionMeasurement,
    Characteristic.Bluetooth.BodySensorLocation.bodySensorLocation,
    Characteristic.Bluetooth.BondManagementControlPoint.bondManagementControlPoint,
    Characteristic.Bluetooth.BondManagementFeature.bondManagementFeatures,
    Characteristic.Bluetooth.BootKeyboardInputReport.bootKeyboardInputReport,
    Characteristic.Bluetooth.BootKeyboardOutputReport.bootKeyboardOutputReport,
    Characteristic.Bluetooth.BootMouseInputReport.bootMouseInputReport,
    Characteristic.Bluetooth.CgmFeature.cgmFeature,
    Characteristic.Bluetooth.CgmMeasurement.cgmMeasurement,
    Characteristic.Bluetooth.CgmSessionRunTime.cgmSessionRunTime,
    Characteristic.Bluetooth.CgmSessionStartTime.cgmSessionStartTime,
    Characteristic.Bluetooth.CgmSpecificOpsControlPoint.cgmSpecificOpsControlPoint,
    Characteristic.Bluetooth.CgmStatus.cgmStatus,
    Characteristic.Bluetooth.CrossTrainerData.crossTrainerData,
    Characteristic.Bluetooth.CscFeature.cscFeature,
    Characteristic.Bluetooth.CscMeasurement.cscMeasurement,
    Characteristic.Bluetooth.CurrentTime.currentTime,
    Characteristic.Bluetooth.CyclingPowerControlPoint.cyclingPowerControlPoint,
    Characteristic.Bluetooth.CyclingPowerFeature.cyclingPowerFeature,
    Characteristic.Bluetooth.CyclingPowerMeasurement.cyclingPowerMeasurement,
    Characteristic.Bluetooth.CyclingPowerVector.cyclingPowerVector,
    Characteristic.Bluetooth.DatabaseChangeIncrement.databaseChangeIncrement,
    Characteristic.Bluetooth.DateOfBirth.dateOfBirth,
    Characteristic.Bluetooth.DateOfThresholdAssessment.dateOfThresholdAssessment,
    Characteristic.Bluetooth.DateTime.dateTime, Characteristic.Bluetooth.DayDateTime.dayDateTime,
    Characteristic.Bluetooth.DayOfWeek.dayOfWeek,
    Characteristic.Bluetooth.DescriptorValueChanged.descriptorValueChanged,
    Characteristic.Bluetooth.DewPoint.dewPoint, Characteristic.Bluetooth.Digital.digital,
    Characteristic.Bluetooth.DigitalOutput.digitalOutput,
    Characteristic.Bluetooth.DstOffset.dstOffset, Characteristic.Bluetooth.Elevation.elevation,
    Characteristic.Bluetooth.EmailAddress.emailAddress,
    Characteristic.Bluetooth.ExactTime._100.exactTime100,
    Characteristic.Bluetooth.ExactTime._256.exactTime256,
    Characteristic.Bluetooth.FatBurnHeartRateLowerLimit.fatBurnHeartRateLowerLimit,
    Characteristic.Bluetooth.FatBurnHeartRateUpperLimit.fatBurnHeartRateUpperLimit,
    Characteristic.Bluetooth.FirmwareRevisionString.firmwareRevisionString,
    Characteristic.Bluetooth.FirstName.firstName,
    Characteristic.Bluetooth.FitnessMachineControlPoint.fitnessMachineControlPoint,
    Characteristic.Bluetooth.FitnessMachineFeature.fitnessMachineFeature,
    Characteristic.Bluetooth.FitnessMachineStatus.fitnessMachineStatus,
    Characteristic.Bluetooth.FiveZoneHeartRateLimits.fiveZoneHeartRateLimits,
    Characteristic.Bluetooth.FloorNumber.floorNumber, Characteristic.Bluetooth.Gender.gender,
    Characteristic.Bluetooth.GlucoseFeature.glucoseFeature,
    Characteristic.Bluetooth.GlucoseMeasurement.glucoseMeasurement,
    Characteristic.Bluetooth.GlucoseMeasurementContext.glucoseMeasurementContext,
    Characteristic.Bluetooth.GustFactor.gustFactor,
    Characteristic.Bluetooth.HardwareRevisionString.hardwareRevisionString,
    Characteristic.Bluetooth.HeartRateControlPoint.heartRateControlPoint,
    Characteristic.Bluetooth.HeartRateMax.heartRateMax,
    Characteristic.Bluetooth.HeartRateMeasurement.heartRateMeasurement,
    Characteristic.Bluetooth.HeatIndex.heatIndex, Characteristic.Bluetooth.Height.height,
    Characteristic.Bluetooth.HidControlPoint.hidControlPoint,
    Characteristic.Bluetooth.HidInformation.hidInformation,
    Characteristic.Bluetooth.HipCircumference.hipCircumference,
    Characteristic.Bluetooth.HttpControlPoint.httpControlPoint,
    Characteristic.Bluetooth.HttpEntityBody.httpEntityBody,
    Characteristic.Bluetooth.HttpHeaders.httpHeaders,
    Characteristic.Bluetooth.HttpStatusCode.httpStatusCode,
    Characteristic.Bluetooth.HttpsSecurity.httpsSecurity,
    Characteristic.Bluetooth.Humidity.humidity,
    Characteristic.Bluetooth.IddAnnunciationStatus.iddAnnunciationStatus,
    Characteristic.Bluetooth.IddCommandControlPoint.iddCommandControlPoint,
    Characteristic.Bluetooth.IddCommandData.iddCommandData,
    Characteristic.Bluetooth.IddFeatures.iddFeatures,
    Characteristic.Bluetooth.IddHistoryData.iddHistoryData,
    Characteristic.Bluetooth.IddRecordAccessControlPoint.iddRecordAccessControlPoint,
    Characteristic.Bluetooth.IddStatus.iddStatus,
    Characteristic.Bluetooth.IddStatusChanged.iddStatusChanged,
    Characteristic.Bluetooth.IddStatusReaderControlPoint.iddStatusReaderControlPoint,
    Characteristic.Bluetooth.Ieee1107320601RegulatoryCertificationDataList
      .ieee1107320601RegulatoryCertificationDataList,
    Characteristic.Bluetooth.IndoorBikeData.indoorBikeData,
    Characteristic.Bluetooth.IndoorPositioningConfiguration.indoorPositioningConfiguration,
    Characteristic.Bluetooth.IntermediateCuffPressure.intermediateCuffPressure,
    Characteristic.Bluetooth.IntermediateTemperature.intermediateTemperature,
    Characteristic.Bluetooth.Irradiance.irradiance, Characteristic.Bluetooth.Language.language,
    Characteristic.Bluetooth.LastName.lastName, Characteristic.Bluetooth.Latitude.latitude,
    Characteristic.Bluetooth.LnControlPoint.lnControlPoint,
    Characteristic.Bluetooth.LnFeature.lnFeature,
    Characteristic.Bluetooth.LocalEastCoordinate.localEastCoordinate,
    Characteristic.Bluetooth.LocalNorthCoordinate.localNorthCoordinate,
    Characteristic.Bluetooth.LocalTimeInformation.localTimeInformation,
    Characteristic.Bluetooth.LocationAndSpeed.locationAndSpeedCharacteristic,
    Characteristic.Bluetooth.LocationName.locationName,
    Characteristic.Bluetooth.Longitude.longitude,
    Characteristic.Bluetooth.MagneticDeclination.magneticDeclination,
    Characteristic.Bluetooth.MagneticFluxDensity2D.magneticFluxDensity2d,
    Characteristic.Bluetooth.MagneticFluxDensity3D.magneticFluxDensity3d,
    Characteristic.Bluetooth.ManufacturerNameString.manufacturerNameString,
    Characteristic.Bluetooth.MaximumRecommendedHeartRate.maximumRecommendedHeartRate,
    Characteristic.Bluetooth.MeasurementInterval.measurementInterval,
    Characteristic.Bluetooth.ModelNumberString.modelNumberString,
    Characteristic.Bluetooth.Navigation.navigation,
    Characteristic.Bluetooth.NetworkAvailability.networkAvailability,
    Characteristic.Bluetooth.NewAlert.newAlert,
    Characteristic.Bluetooth.ObjectActionControlPoint.objectActionControlPoint,
    Characteristic.Bluetooth.ObjectChanged.objectChanged,
    Characteristic.Bluetooth.ObjectFirstCreated.objectFirstCreated,
    Characteristic.Bluetooth.ObjectId.objectId,
    Characteristic.Bluetooth.ObjectLastModified.objectLastModified,
    Characteristic.Bluetooth.ObjectListControlPoint.objectListControlPoint,
    Characteristic.Bluetooth.ObjectListFilter.objectListFilter,
    Characteristic.Bluetooth.ObjectName.objectName,
    Characteristic.Bluetooth.ObjectProperties.objectProperties,
    Characteristic.Bluetooth.ObjectSize.objectSize, Characteristic.Bluetooth.ObjectType.objectType,
    Characteristic.Bluetooth.OtsFeature.otsFeature,
    Characteristic.Bluetooth.PlxContinuousMeasurement.plxContinuousMeasurementCharacteristic,
    Characteristic.Bluetooth.PlxFeatures.plxFeatures,
    Characteristic.Bluetooth.PlxSpotCheckMeasurement.plxSpotCheckMeasurement,
    Characteristic.Bluetooth.PnpId.pnpId,
    Characteristic.Bluetooth.PollenConcentration.pollenConcentration,
    Characteristic.Bluetooth.Position2d.position2d, Characteristic.Bluetooth.Position3d.position3d,
    Characteristic.Bluetooth.PositionQuality.positionQuality,
    Characteristic.Bluetooth.Pressure.pressure, Characteristic.Bluetooth.ProtocolMode.protocolMode,
    Characteristic.Bluetooth.PulseOximetryControlPoint.pulseOximetryControlPoint,
    Characteristic.Bluetooth.Rainfall.rainfall, Characteristic.Bluetooth.RcFeature.rcFeature,
    Characteristic.Bluetooth.RcSettings.rcSettings,
    Characteristic.Bluetooth.ReconnectionConfigurationControlPoint
      .reconnectionConfigurationControlPoint,
    Characteristic.Bluetooth.RecordAccessControlPoint.recordAccessControlPoint,
    Characteristic.Bluetooth.ReferenceTimeInformation.referenceTimeInformation,
    Characteristic.Bluetooth.Removable.removable, Characteristic.Bluetooth.Report.report,
    Characteristic.Bluetooth.ReportMap.reportMap,
    Characteristic.Bluetooth.ResolvablePrivateAddressOnly.resolvablePrivateAddressOnly,
    Characteristic.Bluetooth.RestingHeartRate.restingHeartRate,
    Characteristic.Bluetooth.RingerControlPoint.ringerControlPoint,
    Characteristic.Bluetooth.RingerSetting.ringerSetting,
    Characteristic.Bluetooth.RowerData.rowerData, Characteristic.Bluetooth.RscFeature.rscFeature,
    Characteristic.Bluetooth.RscMeasurement.rscMeasurement,
    Characteristic.Bluetooth.ScControlPoint.scControlPoint,
    Characteristic.Bluetooth.ScanIntervalWindow.scanIntervalWindow,
    Characteristic.Bluetooth.ScanRefresh.scanRefresh,
    Characteristic.Bluetooth.ScientificTemperatureCelsius.scientificTemperatureCelsius,
    Characteristic.Bluetooth.SecondaryTimeZone.secondaryTimeZone,
    Characteristic.Bluetooth.SensorLocation.sensorLocation,
    Characteristic.Bluetooth.Gatt.ServiceChanged.serviceChanged,
    Characteristic.Bluetooth.TimeZone.timeZone, Characteristic.Bluetooth.TimeWithDst.timeWithDst,
    Characteristic.Bluetooth.TimeAccuracy.timeAccuracy,
    Characteristic.Bluetooth.TimeSource.timeSource,
    Characteristic.Bluetooth.TimeBroadcast.timeBroadcast,
    Characteristic.Bluetooth.TimeUpdateControlPoint.timeUpdateControlPoint,
    Characteristic.Bluetooth.TimeUpdateState.timeUpdateState,
    Characteristic.Bluetooth.SerialNumberString.serialNumberString,
    Characteristic.Bluetooth.ServiceRequired.serviceRequired,
    Characteristic.Bluetooth.SoftwareRevisionString.softwareRevisionString,
    Characteristic.Bluetooth.SportTypeForAerobicAndAnaerobicThresholds
      .sportTypeForAerobicAndAnaerobicThresholds,
    Characteristic.Bluetooth.StairClimberData.stairClimberData,
    Characteristic.Bluetooth.StepClimberData.stepClimberData,
    Characteristic.Bluetooth.String.string,
    Characteristic.Bluetooth.SupportedHeartRateRange.supportedHeartRateRange,
    Characteristic.Bluetooth.SupportedInclinationRange.supportedInclinationRange,
    Characteristic.Bluetooth.SupportedNewAlertCategory.supportedNewAlertCategory,
    Characteristic.Bluetooth.SupportedPowerRange.supportedPowerRange,
    Characteristic.Bluetooth.SupportedResistanceLevelRange.supportedResistanceLevelRange,
    Characteristic.Bluetooth.SupportedSpeedRange.supportedSpeedRange,
    Characteristic.Bluetooth.SupportedUnreadAlertCategory.supportedUnreadAlertCategory,
    Characteristic.Bluetooth.SystemId.systemId,
    Characteristic.Bluetooth.TdsControlPoint.tdsControlPoint,
    Characteristic.Bluetooth.Temperature.temperature,
    Characteristic.Bluetooth.TemperatureCelsius.temperatureCelsius,
    Characteristic.Bluetooth.TemperatureFahrenheit.temperatureFahrenheit,
    Characteristic.Bluetooth.TemperatureMeasurement.temperatureMeasurement,
    Characteristic.Bluetooth.TemperatureType.temperatureType,
    Characteristic.Bluetooth.ThreeZoneHeartRateLimits.threeZoneHeartRateLimits,
    Characteristic.Bluetooth.TrueWindSpeed.trueWindSpeed,
    Characteristic.Bluetooth.TrueWindDirection.trueWindDirection,
    Characteristic.Bluetooth.TwoZoneHeartRateLimit.twoZoneHeartRateLimit,
    Characteristic.Bluetooth.TxPowerLevel.txPowerLevel,
    Characteristic.Bluetooth.Uncertainty.uncertainty,
    Characteristic.Bluetooth.UnreadAlertStatus.unreadAlertStatus, Characteristic.Bluetooth.Uri.uri,
    Characteristic.Bluetooth.UserControlPoint.userControlPoint,
    Characteristic.Bluetooth.UserIndex.userIndex, Characteristic.Bluetooth.UvIndex.uvIndex,
    Characteristic.Bluetooth.WindChill.windChill, Characteristic.Bluetooth.Vo2Max.vo2Max,
    Characteristic.Bluetooth.WaistCircumference.waistCircumference,
    Characteristic.Bluetooth.Weight.weight,
    Characteristic.Bluetooth.WeightMeasurement.weightMeasurement,
    Characteristic.Bluetooth.WeightScaleFeature.weightScaleFeature,
    Characteristic.Bluetooth.TreadmillData.treadmillData,
    Characteristic.Bluetooth.TrainingStatus.trainingStatus,
    Characteristic.Bluetooth.AverageCurrent.averageCurrent,
    Characteristic.Bluetooth.AverageVoltage.averageVoltage,
    Characteristic.Bluetooth.Boolean.boolean,
    Characteristic.Bluetooth.ChromaticDistance.chromaticDistanceFromPlanckian,
    Characteristic.Bluetooth.Chromaticity.Coordinates.chromaticityCoordinates,
    Characteristic.Bluetooth.Chromaticity.CctDuv.chromaticityInCctAndDuvValues,
    Characteristic.Bluetooth.Chromaticity.Tolerance.chromaticityTolerance,
    Characteristic.Bluetooth.Chromaticity.Coordinate.chromaticityCoordinate,
    Characteristic.Bluetooth.ColorRenderingIndex.cie13_31995ColorRenderingIndex,
    Characteristic.Bluetooth.Coefficient.coefficient,
    Characteristic.Bluetooth.CorrelatedColorTemperature.correlatedColorTemperature,
    Characteristic.Bluetooth.Count._16.count16, Characteristic.Bluetooth.Count._24.count24,
    Characteristic.Bluetooth.CountryCode.countryCode, Characteristic.Bluetooth.DateUtc.dateUtc,
    Characteristic.Bluetooth.ElectricCurrent.electricCurrent,
    Characteristic.Bluetooth.Energy.energy,
    Characteristic.Bluetooth.EventStatistics.eventStatistics,
    Characteristic.Bluetooth.FixedString._16.fixedString16,
    Characteristic.Bluetooth.FixedString._24.fixedString24,
    Characteristic.Bluetooth.FixedString._36.fixedString36,
    Characteristic.Bluetooth.FixedString._8.fixedString8,
    Characteristic.Bluetooth.GenericLevel.genericLevel,
    Characteristic.Bluetooth.GlobalTradeItemNumber.globalTradeItemNumber,
    Characteristic.Bluetooth.Illuminance.illuminance,
    Characteristic.Bluetooth.Luminous.Efficacy.luminousEfficacy,
    Characteristic.Bluetooth.Luminous.Energy.luminousEnergy,
    Characteristic.Bluetooth.Luminous.Exposure.luminousExposure,
    Characteristic.Bluetooth.Luminous.Flux.luminousFlux,
    Characteristic.Bluetooth.Luminous.FluxRange.luminousFluxRange,
    Characteristic.Bluetooth.Luminous.Intensity.luminousIntensity,
    Characteristic.Bluetooth.B02MassFlow.b02MassFlow,
    Characteristic.Bluetooth.PerceivedLightness.perceivedLightness,
    Characteristic.Bluetooth.Percentage8.percentage8, Characteristic.Bluetooth.Power.power,
    Characteristic.Bluetooth.RelativeRuntime.CurrentRange.relativeRuntimeInACurrentRange,
    Characteristic.Bluetooth.RelativeRuntime.GenericLevelRange.relativeRuntimeInAGenericLevelRange,
    Characteristic.Bluetooth.RelativeValue.VoltageRange.relativeValueInAVoltageRange,
    Characteristic.Bluetooth.RelativeValue.IlluminanceRange.relativeValueInAnIlluminanceRange,
    Characteristic.Bluetooth.RelativeValue.DayPeriod.relativeValueInAPeriodOfDay,
    Characteristic.Bluetooth.RelativeValue.TemperatureRange.relativeValueInATemperatureRange,
    Characteristic.Bluetooth.Time.Decihour._8.timeDecihour8,
    Characteristic.Bluetooth.Time.Exponential._8.timeExponential8,
    Characteristic.Bluetooth.Time.Hour._24.timeHour24,
    Characteristic.Bluetooth.Time.Millisecond._24.timeMillisecond24,
    Characteristic.Bluetooth.Time.Second._16.timeSecond16,
    Characteristic.Bluetooth.Time.Second._8.timeSecond8, Characteristic.Bluetooth.Voltage.voltage,
    Characteristic.Bluetooth.VolumeFlow.volumeFlow, Characteristic.Bluetooth.Rc.Feature.rcFeature,
    Characteristic.Bluetooth.Rc.Settings.rcSettings,
    Characteristic.Bluetooth.Reconnection.Ccp.reconnectionConfigurationControlPoint,
    Characteristic.Bluetooth.Iod.StatusChanged.iddStatusChanged,
    Characteristic.Bluetooth.Iod.Status.iddStatus,
    Characteristic.Bluetooth.Iod.AnnunciationStatus.iddAnnunciationStatus,
    Characteristic.Bluetooth.Iod.Features.iddFeatures,
    Characteristic.Bluetooth.Iod.StatusReaderControlPoint.iddStatusReaderControlPoint,
    Characteristic.Bluetooth.Iod.Ccp.iddCommandControlPoint,
    Characteristic.Bluetooth.Iod.CommandData.iddCommandData,
    Characteristic.Bluetooth.Iod.RecordAccessControlPoint.iddRecordAccessControlPoint,
    Characteristic.Bluetooth.Iod.History.iddHistoryData,
    Characteristic.Bluetooth.ClientSupportedFeatures.clientSupportedFeatures,
    Characteristic.Bluetooth.DatabaseHash.databaseHash,
    Characteristic.Bluetooth.Bss.ControlPoint.bssControlPoint,
    Characteristic.Bluetooth.Bss.Response.bssResponse,
    Characteristic.Bluetooth.Emergency.Id.emergencyId,
    Characteristic.Bluetooth.Emergency.Text.emergencyText,
    Characteristic.Bluetooth.EnhancedBloodPressureMeasurement.enhancedBloodPressureMeasurement,
    Characteristic.Bluetooth.EnhancedIntermediateCuffPressure.enhancedIntermediateCuffPressure,
    Characteristic.Bluetooth.BloodPressureRecord.bloodPressureRecord,
    Characteristic.Bluetooth.Bredr.HandoverData.brEdrHandoverData,
    Characteristic.Bluetooth.SigData.bluetoothSigData,
    Characteristic.Bluetooth.Server.SupportedFeatures.serverSupportedFeatures,
    Characteristic.Bluetooth.PhyisicalActivityMonitor.Features.physicalActivityMonitorFeatures,
    Characteristic.Bluetooth.GeneralActivity.Instantaneous.generalActivityInstantaneousData,
    Characteristic.Bluetooth.GeneralActivity.Summary.generalActivitySummaryData,
    Characteristic.Bluetooth.CardiorespiratoryActivity.Instantaneous
      .cardiorespiratoryActivityInstantaneousData,
    Characteristic.Bluetooth.CardiorespiratoryActivity.Summary.cardiorespiratoryActivitySummaryData,
    Characteristic.Bluetooth.StepCounterActivity.Summary.stepCounterActivitySummaryData,
    Characteristic.Bluetooth.SleepActivity.Instantaneous.sleepActivityInstantaneousData,
    Characteristic.Bluetooth.SleepActivity.Summary.sleepActivitySummaryData,
    Characteristic.Bluetooth.PhysicalActivityMonitor.Cp.physicalActivityMonitorControlPoint,
    Characteristic.Bluetooth.ActivityCurrentSession.activityCurrentSession,
    Characteristic.Bluetooth.PhysicalActivity.Session.Descriptor.physicalActivitySessionDescriptor,
    Characteristic.Bluetooth.PreferredUnits.preferredUnits,
    Characteristic.Bluetooth.HighResolutionHeight.highResolutionHeight,
    Characteristic.Bluetooth.MiddleName.middleName,
    Characteristic.Bluetooth.StrideLength.strideLength,
    Characteristic.Bluetooth.Handedness.handedness,
    Characteristic.Bluetooth.DeviceWearingPosition.deviceWearingPosition,
    Characteristic.Bluetooth.FourZoneHeartRateLimits.fourZoneHeartRateLimits,
    Characteristic.Bluetooth.HighIntensityExerciseThreshold.highIntensityExerciseThreshold,
    Characteristic.Bluetooth.ActivityGoal.activityGoal,
    Characteristic.Bluetooth.SedentaryInterval.Notification.sedentaryIntervalNotification,
    Characteristic.Bluetooth.CaloricIntake.caloricIntake,
    Characteristic.Bluetooth.TmapRole.tmapRole,
    Characteristic.Bluetooth.AudioInput.State.audioInputState,
    Characteristic.Bluetooth.AudioInput.Type_.audioInputType,
    Characteristic.Bluetooth.AudioInput.Status.audioInputStatus,
    Characteristic.Bluetooth.AudioInput.ControlPoint.audioInputControlPoint,
    Characteristic.Bluetooth.AudioInput.Description.audioInputDescription,
    Characteristic.Bluetooth.GainSettingsAttribute.gainSettingsAttribute,
    Characteristic.Bluetooth.Volume.State.volumeState,
    Characteristic.Bluetooth.Volume.Cp.volumeControlPoint,
    Characteristic.Bluetooth.Volume.Flags.volumeFlags,
    Characteristic.Bluetooth.Volume.OffsetState.volumeOffsetState,
    Characteristic.Bluetooth.Volume.OffsetControlPoint.volumeOffsetControlPoint,
    Characteristic.Bluetooth.Audio.Location.audioLocation,
    Characteristic.Bluetooth.Audio.OutputDescription.audioOutputDescription,
    Characteristic.Bluetooth.Audio.AvailableContexts.availableAudioContexts,
    Characteristic.Bluetooth.Audio.SupportedContexts.supportedAudioContexts,
    Characteristic.Bluetooth.Set.IdentityResolvingKey.setIdentityResolvingKey,
    Characteristic.Bluetooth.Set.CoordinatedSize.coordinatedSetSize,
    Characteristic.Bluetooth.Set.MemberLock.setMemberLock,
    Characteristic.Bluetooth.Set.MemberRank.setMemberRank,
    Characteristic.Bluetooth.DeviceTime.Feature.deviceTimeFeature,
    Characteristic.Bluetooth.DeviceTime.Parameters.deviceTimeParameters,
    Characteristic.Bluetooth.DeviceTime.Cp.deviceTimeControlPoint,
    Characteristic.Bluetooth.TimeChangeLogData.timeChangeLogData,
    Characteristic.Bluetooth.MediaPlayer.Name.mediaPlayerName,
    Characteristic.Bluetooth.MediaPlayer.IconObjectId.mediaPlayerIconObjectId,
    Characteristic.Bluetooth.MediaPlayer.IconUrl.mediaPlayerIconUrl,
    Characteristic.Bluetooth.MediaPlayer.PlayingOrder.playingOrder,
    Characteristic.Bluetooth.MediaPlayer.PlayingOrdersSupported.playingOrdersSupported,
    Characteristic.Bluetooth.MediaPlayer.State.mediaState,
    Characteristic.Bluetooth.MediaPlayer.Cp.mediaControlPoint,
    Characteristic.Bluetooth.MediaPlayer.ControlPointOpcodesSupported
      .mediaControlPointOpcodesSupported,
    Characteristic.Bluetooth.MediaPlayer.SearchResultsObjectId.searchResultsObjectId,
    Characteristic.Bluetooth.MediaPlayer.SearchControlPoint.searchControlPoint,
    Characteristic.Bluetooth.MediaPlayer.IconObjectType.mediaPlayerIconObjectType,
    Characteristic.Bluetooth.Track.Changed.trackChanged,
    Characteristic.Bluetooth.Track.Title.trackTitle,
    Characteristic.Bluetooth.Track.Duration.trackDuration,
    Characteristic.Bluetooth.Track.Position.trackPosition,
    Characteristic.Bluetooth.Track.CurrentSegmentObjectId.currentTrackSegmentsObjectId,
    Characteristic.Bluetooth.Track.ObjectId.currentTrackObjectId,
    Characteristic.Bluetooth.Track.ParentGroupObjectId.parentGroupObjectId,
    Characteristic.Bluetooth.Track.CurrentGroupObjectId.currentGroupObjectId,
    Characteristic.Bluetooth.Track.SegmentsObjectType.trackSegmentsObjectType,
    Characteristic.Bluetooth.Track.ObjectType.trackObjectType,
    Characteristic.Bluetooth.Playback.Speed.playbackSpeed,
    Characteristic.Bluetooth.Seeking.Speed.seekingSpeed,
    Characteristic.Bluetooth.TrackNextObjectId.nextTrackObjectId,
    Characteristic.Bluetooth.Group.ObjectType.groupObjectType,
    Characteristic.Bluetooth.ConstantToneExtensionEnable.constantToneExtensionEnable,
    Characteristic.Bluetooth.AdvertisingConstantToneExtension.MinimumLength
      .advertisingConstantToneExtensionMinimumLength,
    Characteristic.Bluetooth.AdvertisingConstantToneExtension.MinimumTransmitCount
      .advertisingConstantToneExtensionMinimumTransmitCount,
    Characteristic.Bluetooth.AdvertisingConstantToneExtension.TransmitDuration
      .advertisingConstantToneExtensionTransmitDuration,
    Characteristic.Bluetooth.AdvertisingConstantToneExtension.Interval
      .advertisingConstantToneExtensionInterval,
    Characteristic.Bluetooth.AdvertisingConstantToneExtension.Phy
      .advertisingConstantToneExtensionPhy,
    Characteristic.Bluetooth.Bearer.ProviderName.bearerProviderName,
    Characteristic.Bluetooth.Bearer.Uci.bearerUci,
    Characteristic.Bluetooth.Bearer.Technology.bearerTechnology,
    Characteristic.Bluetooth.Bearer.UriSchemesSupportedList.bearerUriSchemesSupportedList,
    Characteristic.Bluetooth.Bearer.SignalStrength.bearerSignalStrength,
    Characteristic.Bluetooth.Bearer.SignalStrengthReportingInterval
      .bearerSignalStrengthReportingInterval,
    Characteristic.Bluetooth.Bearer.ListCurrentCalls.bearerListCurrentCalls,
    Characteristic.Bluetooth.Bearer.IncomingCallTargetUri.incomingCallTargetBearerUri,
    Characteristic.Bluetooth.ContentControlId.contentControlId,
    Characteristic.Bluetooth.StatusFlags.statusFlags, Characteristic.Bluetooth.Call.State.callState,
    Characteristic.Bluetooth.Call.Cp.callControlPoint,
    Characteristic.Bluetooth.Call.ControlPointOptionalDecodes.callControlPointOptionalOpcodes,
    Characteristic.Bluetooth.Call.TerminationReason.terminationReason,
    Characteristic.Bluetooth.Call.Incoming.incomingCall,
    Characteristic.Bluetooth.Call.FriendlyName.callFriendlyName,
    Characteristic.Bluetooth.Call.Mute.mute, Characteristic.Bluetooth.Sink.Ase.sinkAse,
    Characteristic.Bluetooth.Sink.Pac.sinkPac,
    Characteristic.Bluetooth.Sink.AudioLocations.sinkAudioLocations,
    Characteristic.Bluetooth.Source.Ase.sourceAse, Characteristic.Bluetooth.Source.Pac.sourcePac,
    Characteristic.Bluetooth.Source.Audio.Locations.sourceAudioLocations,
    Characteristic.Bluetooth.Ase.Cp.aseControlPoint,
    Characteristic.Bluetooth.Broadcast.AudioScanControlPoint.broadcastAudioScanControlPoint,
    Characteristic.Bluetooth.Broadcast.ReceiveState.broadcastReceiveState,
    Characteristic.Bluetooth.Concentration.Ammonia.ammoniaConcentration,
    Characteristic.Bluetooth.Concentration.CarbonMonoxide.carbonMonoxideConcentration,
    Characteristic.Bluetooth.Concentration.Methane.methaneConcentration,
    Characteristic.Bluetooth.Concentration.NitrogenDioxide.nitrogenDioxideConcentration,
    Characteristic.Bluetooth.Concentration.NonMethaneVolatileOrganic
      .nonMethaneVolatileOrganicCompoundsConcentration,
    Characteristic.Bluetooth.Concentration.Ozone.ozoneConcentration,
    Characteristic.Bluetooth.Concentration.Pm1.particulateMatterPm1Concentration,
    Characteristic.Bluetooth.Concentration.Pm25.particulateMatterPm2_5Concentration,
    Characteristic.Bluetooth.Concentration.Pm10.particulateMatterPm10Concentration,
    Characteristic.Bluetooth.Concentration.SulfurDioxide.sulfurDioxideConcentration,
    Characteristic.Bluetooth.Concentration.SulfurHexafluoride.sulfurHexafluorideConcentration,
    Characteristic.Bluetooth.HearingAid.Features.hearingAidFeatures,
    Characteristic.Bluetooth.HearingAid.PresetControlPoint.hearingAidPresetControlPoint,
    Characteristic.Bluetooth.ActivePresetIndex.activePresetIndex,
    Characteristic.Bluetooth.MeshProvisioningDataIn.meshProvisioningDataIn,
    Characteristic.Bluetooth.MeshProvisioningDataOut.meshProvisioningDataOut,
    Characteristic.Bluetooth.MeshProxyDataIn.meshProxyDataIn,
    Characteristic.Bluetooth.MeshProxyDataOut.meshProxyDataOut,
  ]
}
extension Characteristic.Nordicsemi.Blinky.ButtonState {
  static let all = [Characteristic.Nordicsemi.Blinky.ButtonState.blinkyButtonState]
}
extension Characteristic.Nordicsemi.Blinky.LEDState {
  static let all = [Characteristic.Nordicsemi.Blinky.LEDState.blinkyLEDState]
}
extension Characteristic.Nordicsemi.Blinky {
  static let all = [
    Characteristic.Nordicsemi.Blinky.ButtonState.blinkyButtonState,
    Characteristic.Nordicsemi.Blinky.LEDState.blinkyLEDState,
  ]
}
extension Characteristic.Nordicsemi.DFU.Legacy.ControlPoint {
  static let all = [Characteristic.Nordicsemi.DFU.Legacy.ControlPoint.legacyDFUControlPoint]
}
extension Characteristic.Nordicsemi.DFU.Legacy.Packet {
  static let all = [Characteristic.Nordicsemi.DFU.Legacy.Packet.legacyDFUPacket]
}
extension Characteristic.Nordicsemi.DFU.Legacy.Version {
  static let all = [Characteristic.Nordicsemi.DFU.Legacy.Version.legacyDFUVersion]
}
extension Characteristic.Nordicsemi.DFU.Legacy {
  static let all = [
    Characteristic.Nordicsemi.DFU.Legacy.ControlPoint.legacyDFUControlPoint,
    Characteristic.Nordicsemi.DFU.Legacy.Packet.legacyDFUPacket,
    Characteristic.Nordicsemi.DFU.Legacy.Version.legacyDFUVersion,
  ]
}
extension Characteristic.Nordicsemi.DFU.Secure.ControlPoint {
  static let all = [Characteristic.Nordicsemi.DFU.Secure.ControlPoint.dFUControlPoint]
}
extension Characteristic.Nordicsemi.DFU.Secure.Packet {
  static let all = [Characteristic.Nordicsemi.DFU.Secure.Packet.dFUPacket]
}
extension Characteristic.Nordicsemi.DFU.Secure {
  static let all = [
    Characteristic.Nordicsemi.DFU.Secure.ControlPoint.dFUControlPoint,
    Characteristic.Nordicsemi.DFU.Secure.Packet.dFUPacket,
  ]
}
extension Characteristic.Nordicsemi.DFU.ButtonlessExperimentalWithoutBonds {
  static let all = [
    Characteristic.Nordicsemi.DFU.ButtonlessExperimentalWithoutBonds.buttonlessDFUWithoutBonds
  ]
}
extension Characteristic.Nordicsemi.DFU.ButtonlessExperimentalWithBonds {
  static let all = [
    Characteristic.Nordicsemi.DFU.ButtonlessExperimentalWithBonds.buttonlessDFUWithBonds
  ]
}
extension Characteristic.Nordicsemi.DFU.ButtonlessExperimental {
  static let all = [Characteristic.Nordicsemi.DFU.ButtonlessExperimental.experimentalButtonlessDFU]
}
extension Characteristic.Nordicsemi.DFU {
  static let all = [
    Characteristic.Nordicsemi.DFU.Legacy.ControlPoint.legacyDFUControlPoint,
    Characteristic.Nordicsemi.DFU.Legacy.Packet.legacyDFUPacket,
    Characteristic.Nordicsemi.DFU.Legacy.Version.legacyDFUVersion,
    Characteristic.Nordicsemi.DFU.Secure.ControlPoint.dFUControlPoint,
    Characteristic.Nordicsemi.DFU.Secure.Packet.dFUPacket,
    Characteristic.Nordicsemi.DFU.ButtonlessExperimentalWithoutBonds.buttonlessDFUWithoutBonds,
    Characteristic.Nordicsemi.DFU.ButtonlessExperimentalWithBonds.buttonlessDFUWithBonds,
    Characteristic.Nordicsemi.DFU.ButtonlessExperimental.experimentalButtonlessDFU,
  ]
}
extension Characteristic.Nordicsemi.Thingy.DeviceName {
  static let all = [Characteristic.Nordicsemi.Thingy.DeviceName.thingyDeviceName]
}
extension Characteristic.Nordicsemi.Thingy.AdvertisingParam {
  static let all = [Characteristic.Nordicsemi.Thingy.AdvertisingParam.thingyAdvertisingParameters]
}
extension Characteristic.Nordicsemi.Thingy.ConnectionParam {
  static let all = [Characteristic.Nordicsemi.Thingy.ConnectionParam.thingyConnectionParameters]
}
extension Characteristic.Nordicsemi.Thingy.EddystoneUrl {
  static let all = [Characteristic.Nordicsemi.Thingy.EddystoneUrl.thingyEddystoneUrl]
}
extension Characteristic.Nordicsemi.Thingy.CloudToken {
  static let all = [Characteristic.Nordicsemi.Thingy.CloudToken.thingyCloudToken]
}
extension Characteristic.Nordicsemi.Thingy.FwVersion {
  static let all = [Characteristic.Nordicsemi.Thingy.FwVersion.thingyFwVersion]
}
extension Characteristic.Nordicsemi.Thingy.MtuRequest {
  static let all = [Characteristic.Nordicsemi.Thingy.MtuRequest.thingyMtuRequest]
}
extension Characteristic.Nordicsemi.Thingy.Temperature {
  static let all = [Characteristic.Nordicsemi.Thingy.Temperature.thingyTemperature]
}
extension Characteristic.Nordicsemi.Thingy.Pressure {
  static let all = [Characteristic.Nordicsemi.Thingy.Pressure.thingyPressure]
}
extension Characteristic.Nordicsemi.Thingy.Humidity {
  static let all = [Characteristic.Nordicsemi.Thingy.Humidity.thingyHumidity]
}
extension Characteristic.Nordicsemi.Thingy.Gas {
  static let all = [Characteristic.Nordicsemi.Thingy.Gas.thingyAirQuality]
}
extension Characteristic.Nordicsemi.Thingy.Color {
  static let all = [Characteristic.Nordicsemi.Thingy.Color.thingyColor]
}
extension Characteristic.Nordicsemi.Thingy.Configuration {
  static let all = [Characteristic.Nordicsemi.Thingy.Configuration.thingyConfiguration]
}
extension Characteristic.Nordicsemi.Thingy.LED {
  static let all = [Characteristic.Nordicsemi.Thingy.LED.thingyLEDState]
}
extension Characteristic.Nordicsemi.Thingy.Button {
  static let all = [Characteristic.Nordicsemi.Thingy.Button.thingyButtonState]
}
extension Characteristic.Nordicsemi.Thingy.ExtPin {
  static let all = [Characteristic.Nordicsemi.Thingy.ExtPin.thingyExtPin]
}
extension Characteristic.Nordicsemi.Thingy.MotionConfig {
  static let all = [Characteristic.Nordicsemi.Thingy.MotionConfig.thingyMotionConfig]
}
extension Characteristic.Nordicsemi.Thingy.Tap {
  static let all = [Characteristic.Nordicsemi.Thingy.Tap.thingyTap]
}
extension Characteristic.Nordicsemi.Thingy.Orientation {
  static let all = [Characteristic.Nordicsemi.Thingy.Orientation.thingyOrientation]
}
extension Characteristic.Nordicsemi.Thingy.Quaternion {
  static let all = [Characteristic.Nordicsemi.Thingy.Quaternion.thingyQuaternion]
}
extension Characteristic.Nordicsemi.Thingy.Pedometer {
  static let all = [Characteristic.Nordicsemi.Thingy.Pedometer.thingyPedometer]
}
extension Characteristic.Nordicsemi.Thingy.RawData {
  static let all = [Characteristic.Nordicsemi.Thingy.RawData.thingyRawData]
}
extension Characteristic.Nordicsemi.Thingy.Euler {
  static let all = [Characteristic.Nordicsemi.Thingy.Euler.thingyEuler]
}
extension Characteristic.Nordicsemi.Thingy.RotationMatrix {
  static let all = [Characteristic.Nordicsemi.Thingy.RotationMatrix.thingyRotationMatrix]
}
extension Characteristic.Nordicsemi.Thingy.Heading {
  static let all = [Characteristic.Nordicsemi.Thingy.Heading.thingyHeading]
}
extension Characteristic.Nordicsemi.Thingy.GravityVector {
  static let all = [Characteristic.Nordicsemi.Thingy.GravityVector.thingyGravityVector]
}
extension Characteristic.Nordicsemi.Thingy.SoundConfig {
  static let all = [Characteristic.Nordicsemi.Thingy.SoundConfig.thingySoundConfig]
}
extension Characteristic.Nordicsemi.Thingy.SpeakerData {
  static let all = [Characteristic.Nordicsemi.Thingy.SpeakerData.thingySpeakerData]
}
extension Characteristic.Nordicsemi.Thingy.SpeakerStatus {
  static let all = [Characteristic.Nordicsemi.Thingy.SpeakerStatus.thingySpeakerStatus]
}
extension Characteristic.Nordicsemi.Thingy.Microphone {
  static let all = [Characteristic.Nordicsemi.Thingy.Microphone.thingyMicrophone]
}
extension Characteristic.Nordicsemi.Thingy {
  static let all = [
    Characteristic.Nordicsemi.Thingy.DeviceName.thingyDeviceName,
    Characteristic.Nordicsemi.Thingy.AdvertisingParam.thingyAdvertisingParameters,
    Characteristic.Nordicsemi.Thingy.ConnectionParam.thingyConnectionParameters,
    Characteristic.Nordicsemi.Thingy.EddystoneUrl.thingyEddystoneUrl,
    Characteristic.Nordicsemi.Thingy.CloudToken.thingyCloudToken,
    Characteristic.Nordicsemi.Thingy.FwVersion.thingyFwVersion,
    Characteristic.Nordicsemi.Thingy.MtuRequest.thingyMtuRequest,
    Characteristic.Nordicsemi.Thingy.Temperature.thingyTemperature,
    Characteristic.Nordicsemi.Thingy.Pressure.thingyPressure,
    Characteristic.Nordicsemi.Thingy.Humidity.thingyHumidity,
    Characteristic.Nordicsemi.Thingy.Gas.thingyAirQuality,
    Characteristic.Nordicsemi.Thingy.Color.thingyColor,
    Characteristic.Nordicsemi.Thingy.Configuration.thingyConfiguration,
    Characteristic.Nordicsemi.Thingy.LED.thingyLEDState,
    Characteristic.Nordicsemi.Thingy.Button.thingyButtonState,
    Characteristic.Nordicsemi.Thingy.ExtPin.thingyExtPin,
    Characteristic.Nordicsemi.Thingy.MotionConfig.thingyMotionConfig,
    Characteristic.Nordicsemi.Thingy.Tap.thingyTap,
    Characteristic.Nordicsemi.Thingy.Orientation.thingyOrientation,
    Characteristic.Nordicsemi.Thingy.Quaternion.thingyQuaternion,
    Characteristic.Nordicsemi.Thingy.Pedometer.thingyPedometer,
    Characteristic.Nordicsemi.Thingy.RawData.thingyRawData,
    Characteristic.Nordicsemi.Thingy.Euler.thingyEuler,
    Characteristic.Nordicsemi.Thingy.RotationMatrix.thingyRotationMatrix,
    Characteristic.Nordicsemi.Thingy.Heading.thingyHeading,
    Characteristic.Nordicsemi.Thingy.GravityVector.thingyGravityVector,
    Characteristic.Nordicsemi.Thingy.SoundConfig.thingySoundConfig,
    Characteristic.Nordicsemi.Thingy.SpeakerData.thingySpeakerData,
    Characteristic.Nordicsemi.Thingy.SpeakerStatus.thingySpeakerStatus,
    Characteristic.Nordicsemi.Thingy.Microphone.thingyMicrophone,
  ]
}
extension Characteristic.Nordicsemi.UARTRx {
  static let all = [Characteristic.Nordicsemi.UARTRx.uARTRxCharacteristic]
}
extension Characteristic.Nordicsemi.UARTTx {
  static let all = [Characteristic.Nordicsemi.UARTTx.uARTTxCharacteristic]
}
extension Characteristic.Nordicsemi.Status {
  static let all = [Characteristic.Nordicsemi.Status.statusCharacteristic]
}
extension Characteristic.Nordicsemi.EdgeImpulse.UARTRx {
  static let all = [
    Characteristic.Nordicsemi.EdgeImpulse.UARTRx.edgeImpulseRemoteManagementRxCharacteristic
  ]
}
extension Characteristic.Nordicsemi.EdgeImpulse.UARTTx {
  static let all = [
    Characteristic.Nordicsemi.EdgeImpulse.UARTTx.edgeImpulseRemoteManagementTxCharacteristic
  ]
}
extension Characteristic.Nordicsemi.EdgeImpulse {
  static let all = [
    Characteristic.Nordicsemi.EdgeImpulse.UARTRx.edgeImpulseRemoteManagementRxCharacteristic,
    Characteristic.Nordicsemi.EdgeImpulse.UARTTx.edgeImpulseRemoteManagementTxCharacteristic,
  ]
}
extension Characteristic.Nordicsemi {
  static let all = [
    Characteristic.Nordicsemi.Blinky.ButtonState.blinkyButtonState,
    Characteristic.Nordicsemi.Blinky.LEDState.blinkyLEDState,
    Characteristic.Nordicsemi.DFU.Legacy.ControlPoint.legacyDFUControlPoint,
    Characteristic.Nordicsemi.DFU.Legacy.Packet.legacyDFUPacket,
    Characteristic.Nordicsemi.DFU.Legacy.Version.legacyDFUVersion,
    Characteristic.Nordicsemi.DFU.Secure.ControlPoint.dFUControlPoint,
    Characteristic.Nordicsemi.DFU.Secure.Packet.dFUPacket,
    Characteristic.Nordicsemi.DFU.ButtonlessExperimentalWithoutBonds.buttonlessDFUWithoutBonds,
    Characteristic.Nordicsemi.DFU.ButtonlessExperimentalWithBonds.buttonlessDFUWithBonds,
    Characteristic.Nordicsemi.DFU.ButtonlessExperimental.experimentalButtonlessDFU,
    Characteristic.Nordicsemi.Thingy.DeviceName.thingyDeviceName,
    Characteristic.Nordicsemi.Thingy.AdvertisingParam.thingyAdvertisingParameters,
    Characteristic.Nordicsemi.Thingy.ConnectionParam.thingyConnectionParameters,
    Characteristic.Nordicsemi.Thingy.EddystoneUrl.thingyEddystoneUrl,
    Characteristic.Nordicsemi.Thingy.CloudToken.thingyCloudToken,
    Characteristic.Nordicsemi.Thingy.FwVersion.thingyFwVersion,
    Characteristic.Nordicsemi.Thingy.MtuRequest.thingyMtuRequest,
    Characteristic.Nordicsemi.Thingy.Temperature.thingyTemperature,
    Characteristic.Nordicsemi.Thingy.Pressure.thingyPressure,
    Characteristic.Nordicsemi.Thingy.Humidity.thingyHumidity,
    Characteristic.Nordicsemi.Thingy.Gas.thingyAirQuality,
    Characteristic.Nordicsemi.Thingy.Color.thingyColor,
    Characteristic.Nordicsemi.Thingy.Configuration.thingyConfiguration,
    Characteristic.Nordicsemi.Thingy.LED.thingyLEDState,
    Characteristic.Nordicsemi.Thingy.Button.thingyButtonState,
    Characteristic.Nordicsemi.Thingy.ExtPin.thingyExtPin,
    Characteristic.Nordicsemi.Thingy.MotionConfig.thingyMotionConfig,
    Characteristic.Nordicsemi.Thingy.Tap.thingyTap,
    Characteristic.Nordicsemi.Thingy.Orientation.thingyOrientation,
    Characteristic.Nordicsemi.Thingy.Quaternion.thingyQuaternion,
    Characteristic.Nordicsemi.Thingy.Pedometer.thingyPedometer,
    Characteristic.Nordicsemi.Thingy.RawData.thingyRawData,
    Characteristic.Nordicsemi.Thingy.Euler.thingyEuler,
    Characteristic.Nordicsemi.Thingy.RotationMatrix.thingyRotationMatrix,
    Characteristic.Nordicsemi.Thingy.Heading.thingyHeading,
    Characteristic.Nordicsemi.Thingy.GravityVector.thingyGravityVector,
    Characteristic.Nordicsemi.Thingy.SoundConfig.thingySoundConfig,
    Characteristic.Nordicsemi.Thingy.SpeakerData.thingySpeakerData,
    Characteristic.Nordicsemi.Thingy.SpeakerStatus.thingySpeakerStatus,
    Characteristic.Nordicsemi.Thingy.Microphone.thingyMicrophone,
    Characteristic.Nordicsemi.UARTRx.uARTRxCharacteristic,
    Characteristic.Nordicsemi.UARTTx.uARTTxCharacteristic,
    Characteristic.Nordicsemi.Status.statusCharacteristic,
    Characteristic.Nordicsemi.EdgeImpulse.UARTRx.edgeImpulseRemoteManagementRxCharacteristic,
    Characteristic.Nordicsemi.EdgeImpulse.UARTTx.edgeImpulseRemoteManagementTxCharacteristic,
  ]
}
extension Characteristic.IO.Runtime.MCUMGR.BLE.SMP {
  static let all = [Characteristic.IO.Runtime.MCUMGR.BLE.SMP.sMPCharacteristic]
}
extension Characteristic.IO.Runtime.MCUMGR.BLE {
  static let all = [Characteristic.IO.Runtime.MCUMGR.BLE.SMP.sMPCharacteristic]
}
extension Characteristic.IO.Runtime.MCUMGR {
  static let all = [Characteristic.IO.Runtime.MCUMGR.BLE.SMP.sMPCharacteristic]
}
extension Characteristic.IO.Runtime {
  static let all = [Characteristic.IO.Runtime.MCUMGR.BLE.SMP.sMPCharacteristic]
}
extension Characteristic.IO {
  static let all = [Characteristic.IO.Runtime.MCUMGR.BLE.SMP.sMPCharacteristic]
}
extension Characteristic.PhilipsHue.Toggle {
  static let all = [Characteristic.PhilipsHue.Toggle.philipsHueLightOn_offToggle]
}
extension Characteristic.PhilipsHue.Brightness {
  static let all = [Characteristic.PhilipsHue.Brightness.philipsHueLightBrightnessLevel]
}
extension Characteristic.PhilipsHue.Color {
  static let all = [Characteristic.PhilipsHue.Color.philipsHueLightColor]
}
extension Characteristic.PhilipsHue {
  static let all = [
    Characteristic.PhilipsHue.Toggle.philipsHueLightOn_offToggle,
    Characteristic.PhilipsHue.Brightness.philipsHueLightBrightnessLevel,
    Characteristic.PhilipsHue.Color.philipsHueLightColor,
  ]
}
extension Characteristic.Google.Eddystone.Capabilities {
  static let all = [Characteristic.Google.Eddystone.Capabilities.eddystoneCapabilities]
}
extension Characteristic.Google.Eddystone.ActiveSlot {
  static let all = [Characteristic.Google.Eddystone.ActiveSlot.eddystoneActiveSlot]
}
extension Characteristic.Google.Eddystone.AdvertisingInterval {
  static let all = [
    Characteristic.Google.Eddystone.AdvertisingInterval.eddystoneAdvertisingInterval
  ]
}
extension Characteristic.Google.Eddystone.RadioTxPower {
  static let all = [Characteristic.Google.Eddystone.RadioTxPower.eddystoneRadioTxPower]
}
extension Characteristic.Google.Eddystone.AdvertisedTxPower {
  static let all = [
    Characteristic.Google.Eddystone.AdvertisedTxPower.eddystoneadvancedAdvertisedTxPower
  ]
}
extension Characteristic.Google.Eddystone.LockState {
  static let all = [Characteristic.Google.Eddystone.LockState.eddystoneLockState]
}
extension Characteristic.Google.Eddystone.Unlock {
  static let all = [Characteristic.Google.Eddystone.Unlock.eddystoneUnlock]
}
extension Characteristic.Google.Eddystone.Key.PublicEcdh {
  static let all = [Characteristic.Google.Eddystone.Key.PublicEcdh.eddystonePublicEcdhKey]
}
extension Characteristic.Google.Eddystone.Key.EidIdentity {
  static let all = [Characteristic.Google.Eddystone.Key.EidIdentity.eddystoneEidIdentityKey]
}
extension Characteristic.Google.Eddystone.Key {
  static let all = [
    Characteristic.Google.Eddystone.Key.PublicEcdh.eddystonePublicEcdhKey,
    Characteristic.Google.Eddystone.Key.EidIdentity.eddystoneEidIdentityKey,
  ]
}
extension Characteristic.Google.Eddystone.AdvSlotData {
  static let all = [Characteristic.Google.Eddystone.AdvSlotData.eddystoneAdvSlotData]
}
extension Characteristic.Google.Eddystone.AdvancedFactoryReset {
  static let all = [
    Characteristic.Google.Eddystone.AdvancedFactoryReset.eddystoneAdvancedFactoryReset
  ]
}
extension Characteristic.Google.Eddystone.RemainConnectable {
  static let all = [
    Characteristic.Google.Eddystone.RemainConnectable.eddystoneadvancedRemainConnectable
  ]
}
extension Characteristic.Google.Eddystone {
  static let all = [
    Characteristic.Google.Eddystone.Capabilities.eddystoneCapabilities,
    Characteristic.Google.Eddystone.ActiveSlot.eddystoneActiveSlot,
    Characteristic.Google.Eddystone.AdvertisingInterval.eddystoneAdvertisingInterval,
    Characteristic.Google.Eddystone.RadioTxPower.eddystoneRadioTxPower,
    Characteristic.Google.Eddystone.AdvertisedTxPower.eddystoneadvancedAdvertisedTxPower,
    Characteristic.Google.Eddystone.LockState.eddystoneLockState,
    Characteristic.Google.Eddystone.Unlock.eddystoneUnlock,
    Characteristic.Google.Eddystone.Key.PublicEcdh.eddystonePublicEcdhKey,
    Characteristic.Google.Eddystone.Key.EidIdentity.eddystoneEidIdentityKey,
    Characteristic.Google.Eddystone.AdvSlotData.eddystoneAdvSlotData,
    Characteristic.Google.Eddystone.AdvancedFactoryReset.eddystoneAdvancedFactoryReset,
    Characteristic.Google.Eddystone.RemainConnectable.eddystoneadvancedRemainConnectable,
  ]
}
extension Characteristic.Google.FastPair.ModelId {
  static let all = [Characteristic.Google.FastPair.ModelId.fastPairModelId]
}
extension Characteristic.Google.FastPair.KeyBasedPairing {
  static let all = [Characteristic.Google.FastPair.KeyBasedPairing.fastPairKeyBasedPairing]
}
extension Characteristic.Google.FastPair.Passkey {
  static let all = [Characteristic.Google.FastPair.Passkey.fastPairPasskey]
}
extension Characteristic.Google.FastPair.AccountKey {
  static let all = [Characteristic.Google.FastPair.AccountKey.fastPairAccountKey]
}
extension Characteristic.Google.FastPair.Data {
  static let all = [Characteristic.Google.FastPair.Data.fastPairData]
}
extension Characteristic.Google.FastPair {
  static let all = [
    Characteristic.Google.FastPair.ModelId.fastPairModelId,
    Characteristic.Google.FastPair.KeyBasedPairing.fastPairKeyBasedPairing,
    Characteristic.Google.FastPair.Passkey.fastPairPasskey,
    Characteristic.Google.FastPair.AccountKey.fastPairAccountKey,
    Characteristic.Google.FastPair.Data.fastPairData,
  ]
}
extension Characteristic.Google.Deprecated.FastPair.ModelId {
  static let all = [Characteristic.Google.Deprecated.FastPair.ModelId.deprecatedFastPairModelId]
}
extension Characteristic.Google.Deprecated.FastPair.KeyBasedPairing {
  static let all = [
    Characteristic.Google.Deprecated.FastPair.KeyBasedPairing.deprecatedFastPairKeyBasedPairing
  ]
}
extension Characteristic.Google.Deprecated.FastPair.Passkey {
  static let all = [Characteristic.Google.Deprecated.FastPair.Passkey.deprecatedFastPairPasskey]
}
extension Characteristic.Google.Deprecated.FastPair.AccountKey {
  static let all = [
    Characteristic.Google.Deprecated.FastPair.AccountKey.deprecatedFastPairAccountKey
  ]
}
extension Characteristic.Google.Deprecated.FastPair.Data {
  static let all = [Characteristic.Google.Deprecated.FastPair.Data.deprecatedFastPairData]
}
extension Characteristic.Google.Deprecated.FastPair {
  static let all = [
    Characteristic.Google.Deprecated.FastPair.ModelId.deprecatedFastPairModelId,
    Characteristic.Google.Deprecated.FastPair.KeyBasedPairing.deprecatedFastPairKeyBasedPairing,
    Characteristic.Google.Deprecated.FastPair.Passkey.deprecatedFastPairPasskey,
    Characteristic.Google.Deprecated.FastPair.AccountKey.deprecatedFastPairAccountKey,
    Characteristic.Google.Deprecated.FastPair.Data.deprecatedFastPairData,
  ]
}
extension Characteristic.Google.Deprecated {
  static let all = [
    Characteristic.Google.Deprecated.FastPair.ModelId.deprecatedFastPairModelId,
    Characteristic.Google.Deprecated.FastPair.KeyBasedPairing.deprecatedFastPairKeyBasedPairing,
    Characteristic.Google.Deprecated.FastPair.Passkey.deprecatedFastPairPasskey,
    Characteristic.Google.Deprecated.FastPair.AccountKey.deprecatedFastPairAccountKey,
    Characteristic.Google.Deprecated.FastPair.Data.deprecatedFastPairData,
  ]
}
extension Characteristic.Google {
  static let all = [
    Characteristic.Google.Eddystone.Capabilities.eddystoneCapabilities,
    Characteristic.Google.Eddystone.ActiveSlot.eddystoneActiveSlot,
    Characteristic.Google.Eddystone.AdvertisingInterval.eddystoneAdvertisingInterval,
    Characteristic.Google.Eddystone.RadioTxPower.eddystoneRadioTxPower,
    Characteristic.Google.Eddystone.AdvertisedTxPower.eddystoneadvancedAdvertisedTxPower,
    Characteristic.Google.Eddystone.LockState.eddystoneLockState,
    Characteristic.Google.Eddystone.Unlock.eddystoneUnlock,
    Characteristic.Google.Eddystone.Key.PublicEcdh.eddystonePublicEcdhKey,
    Characteristic.Google.Eddystone.Key.EidIdentity.eddystoneEidIdentityKey,
    Characteristic.Google.Eddystone.AdvSlotData.eddystoneAdvSlotData,
    Characteristic.Google.Eddystone.AdvancedFactoryReset.eddystoneAdvancedFactoryReset,
    Characteristic.Google.Eddystone.RemainConnectable.eddystoneadvancedRemainConnectable,
    Characteristic.Google.FastPair.ModelId.fastPairModelId,
    Characteristic.Google.FastPair.KeyBasedPairing.fastPairKeyBasedPairing,
    Characteristic.Google.FastPair.Passkey.fastPairPasskey,
    Characteristic.Google.FastPair.AccountKey.fastPairAccountKey,
    Characteristic.Google.FastPair.Data.fastPairData,
    Characteristic.Google.Deprecated.FastPair.ModelId.deprecatedFastPairModelId,
    Characteristic.Google.Deprecated.FastPair.KeyBasedPairing.deprecatedFastPairKeyBasedPairing,
    Characteristic.Google.Deprecated.FastPair.Passkey.deprecatedFastPairPasskey,
    Characteristic.Google.Deprecated.FastPair.AccountKey.deprecatedFastPairAccountKey,
    Characteristic.Google.Deprecated.FastPair.Data.deprecatedFastPairData,
  ]
}
extension Characteristic.Apple.NotificationSource {
  static let all = [Characteristic.Apple.NotificationSource.appleNotificationSource]
}
extension Characteristic.Apple.ControlPoint {
  static let all = [Characteristic.Apple.ControlPoint.appleControlPoint]
}
extension Characteristic.Apple.DataSource {
  static let all = [Characteristic.Apple.DataSource.appleDataSource]
}
extension Characteristic.Apple.Media.RemoteCommand {
  static let all = [Characteristic.Apple.Media.RemoteCommand.appleRemoteCommand]
}
extension Characteristic.Apple.Media.EntityUpdate {
  static let all = [Characteristic.Apple.Media.EntityUpdate.appleEntityUpdate]
}
extension Characteristic.Apple.Media.EntityAttribute {
  static let all = [Characteristic.Apple.Media.EntityAttribute.appleEntityAttribute]
}
extension Characteristic.Apple.Media {
  static let all = [
    Characteristic.Apple.Media.RemoteCommand.appleRemoteCommand,
    Characteristic.Apple.Media.EntityUpdate.appleEntityUpdate,
    Characteristic.Apple.Media.EntityAttribute.appleEntityAttribute,
  ]
}
extension Characteristic.Apple._7DFC6001 {
  static let all = [Characteristic.Apple._7DFC6001.appleReservedCharacteristic]
}
extension Characteristic.Apple._7DFC6002 {
  static let all = [Characteristic.Apple._7DFC6002.appleReservedCharacteristic]
}
extension Characteristic.Apple._7DFC6003 {
  static let all = [Characteristic.Apple._7DFC6003.appleReservedCharacteristic]
}
extension Characteristic.Apple._7DFC6004 {
  static let all = [Characteristic.Apple._7DFC6004.appleReservedCharacteristic]
}
extension Characteristic.Apple._7DFC6005 {
  static let all = [Characteristic.Apple._7DFC6005.appleReservedCharacteristic]
}
extension Characteristic.Apple._7DFC6101 {
  static let all = [Characteristic.Apple._7DFC6101.appleReservedCharacteristic]
}
extension Characteristic.Apple._7DFC6102 {
  static let all = [Characteristic.Apple._7DFC6102.appleReservedCharacteristic]
}
extension Characteristic.Apple._7DFC6103 {
  static let all = [Characteristic.Apple._7DFC6103.appleReservedCharacteristic]
}
extension Characteristic.Apple._7DFC6104 {
  static let all = [Characteristic.Apple._7DFC6104.appleReservedCharacteristic]
}
extension Characteristic.Apple._7DFC6105 {
  static let all = [Characteristic.Apple._7DFC6105.appleReservedCharacteristic]
}
extension Characteristic.Apple._7DFC6106 {
  static let all = [Characteristic.Apple._7DFC6106.appleReservedCharacteristic]
}
extension Characteristic.Apple._7DFC6107 {
  static let all = [Characteristic.Apple._7DFC6107.appleReservedCharacteristic]
}
extension Characteristic.Apple._7DFC6108 {
  static let all = [Characteristic.Apple._7DFC6108.appleReservedCharacteristic]
}
extension Characteristic.Apple._7DFC6201 {
  static let all = [Characteristic.Apple._7DFC6201.appleReservedCharacteristic]
}
extension Characteristic.Apple._7DFC6202 {
  static let all = [Characteristic.Apple._7DFC6202.appleReservedCharacteristic]
}
extension Characteristic.Apple._7DFC6203 {
  static let all = [Characteristic.Apple._7DFC6203.appleReservedCharacteristic]
}
extension Characteristic.Apple._7DFC7003 {
  static let all = [Characteristic.Apple._7DFC7003.appleReservedCharacteristic]
}
extension Characteristic.Apple._7DFC7004 {
  static let all = [Characteristic.Apple._7DFC7004.appleReservedCharacteristic]
}
extension Characteristic.Apple._7DFC7005 {
  static let all = [Characteristic.Apple._7DFC7005.appleReservedCharacteristic]
}
extension Characteristic.Apple._7DFC7006 {
  static let all = [Characteristic.Apple._7DFC7006.appleReservedCharacteristic]
}
extension Characteristic.Apple._7DFC7007 {
  static let all = [Characteristic.Apple._7DFC7007.appleReservedCharacteristic]
}
extension Characteristic.Apple._7DFC7008 {
  static let all = [Characteristic.Apple._7DFC7008.appleReservedCharacteristic]
}
extension Characteristic.Apple._7DFC7009 {
  static let all = [Characteristic.Apple._7DFC7009.appleReservedCharacteristic]
}
extension Characteristic.Apple._7DFC700A {
  static let all = [Characteristic.Apple._7DFC700A.appleReservedCharacteristic]
}
extension Characteristic.Apple._7DFC700B {
  static let all = [Characteristic.Apple._7DFC700B.appleReservedCharacteristic]
}
extension Characteristic.Apple._7DFC700C {
  static let all = [Characteristic.Apple._7DFC700C.appleReservedCharacteristic]
}
extension Characteristic.Apple._7DFC7103 {
  static let all = [Characteristic.Apple._7DFC7103.appleReservedCharacteristic]
}
extension Characteristic.Apple._7DFC7104 {
  static let all = [Characteristic.Apple._7DFC7104.appleReservedCharacteristic]
}
extension Characteristic.Apple._7DFC7105 {
  static let all = [Characteristic.Apple._7DFC7105.appleReservedCharacteristic]
}
extension Characteristic.Apple._7DFC7106 {
  static let all = [Characteristic.Apple._7DFC7106.appleReservedCharacteristic]
}
extension Characteristic.Apple._7DFC7107 {
  static let all = [Characteristic.Apple._7DFC7107.appleReservedCharacteristic]
}
extension Characteristic.Apple._7DFC7108 {
  static let all = [Characteristic.Apple._7DFC7108.appleReservedCharacteristic]
}
extension Characteristic.Apple._7DFC7109 {
  static let all = [Characteristic.Apple._7DFC7109.appleReservedCharacteristic]
}
extension Characteristic.Apple._7DFC710B {
  static let all = [Characteristic.Apple._7DFC710B.appleReservedCharacteristic]
}
extension Characteristic.Apple._7DFC710C {
  static let all = [Characteristic.Apple._7DFC710C.appleReservedCharacteristic]
}
extension Characteristic.Apple._7DFC710D {
  static let all = [Characteristic.Apple._7DFC710D.appleReservedCharacteristic]
}
extension Characteristic.Apple._7DFC8004 {
  static let all = [Characteristic.Apple._7DFC8004.appleReservedCharacteristic]
}
extension Characteristic.Apple._7DFC9001 {
  static let all = [Characteristic.Apple._7DFC9001.appleReservedCharacteristic]
}
extension Characteristic.Apple {
  static let all = [
    Characteristic.Apple.NotificationSource.appleNotificationSource,
    Characteristic.Apple.ControlPoint.appleControlPoint,
    Characteristic.Apple.DataSource.appleDataSource,
    Characteristic.Apple.Media.RemoteCommand.appleRemoteCommand,
    Characteristic.Apple.Media.EntityUpdate.appleEntityUpdate,
    Characteristic.Apple.Media.EntityAttribute.appleEntityAttribute,
    Characteristic.Apple._7DFC6001.appleReservedCharacteristic,
    Characteristic.Apple._7DFC6002.appleReservedCharacteristic,
    Characteristic.Apple._7DFC6003.appleReservedCharacteristic,
    Characteristic.Apple._7DFC6004.appleReservedCharacteristic,
    Characteristic.Apple._7DFC6005.appleReservedCharacteristic,
    Characteristic.Apple._7DFC6101.appleReservedCharacteristic,
    Characteristic.Apple._7DFC6102.appleReservedCharacteristic,
    Characteristic.Apple._7DFC6103.appleReservedCharacteristic,
    Characteristic.Apple._7DFC6104.appleReservedCharacteristic,
    Characteristic.Apple._7DFC6105.appleReservedCharacteristic,
    Characteristic.Apple._7DFC6106.appleReservedCharacteristic,
    Characteristic.Apple._7DFC6107.appleReservedCharacteristic,
    Characteristic.Apple._7DFC6108.appleReservedCharacteristic,
    Characteristic.Apple._7DFC6201.appleReservedCharacteristic,
    Characteristic.Apple._7DFC6202.appleReservedCharacteristic,
    Characteristic.Apple._7DFC6203.appleReservedCharacteristic,
    Characteristic.Apple._7DFC7003.appleReservedCharacteristic,
    Characteristic.Apple._7DFC7004.appleReservedCharacteristic,
    Characteristic.Apple._7DFC7005.appleReservedCharacteristic,
    Characteristic.Apple._7DFC7006.appleReservedCharacteristic,
    Characteristic.Apple._7DFC7007.appleReservedCharacteristic,
    Characteristic.Apple._7DFC7008.appleReservedCharacteristic,
    Characteristic.Apple._7DFC7009.appleReservedCharacteristic,
    Characteristic.Apple._7DFC700A.appleReservedCharacteristic,
    Characteristic.Apple._7DFC700B.appleReservedCharacteristic,
    Characteristic.Apple._7DFC700C.appleReservedCharacteristic,
    Characteristic.Apple._7DFC7103.appleReservedCharacteristic,
    Characteristic.Apple._7DFC7104.appleReservedCharacteristic,
    Characteristic.Apple._7DFC7105.appleReservedCharacteristic,
    Characteristic.Apple._7DFC7106.appleReservedCharacteristic,
    Characteristic.Apple._7DFC7107.appleReservedCharacteristic,
    Characteristic.Apple._7DFC7108.appleReservedCharacteristic,
    Characteristic.Apple._7DFC7109.appleReservedCharacteristic,
    Characteristic.Apple._7DFC710B.appleReservedCharacteristic,
    Characteristic.Apple._7DFC710C.appleReservedCharacteristic,
    Characteristic.Apple._7DFC710D.appleReservedCharacteristic,
    Characteristic.Apple._7DFC8004.appleReservedCharacteristic,
    Characteristic.Apple._7DFC9001.appleReservedCharacteristic,
  ]
}
extension Characteristic.Microbit.AccelerometerData {
  static let all = [Characteristic.Microbit.AccelerometerData.microbitAccelerometerData]
}
extension Characteristic.Microbit.AccelerometerPeriod {
  static let all = [Characteristic.Microbit.AccelerometerPeriod.microbitAccelerometerPeriod]
}
extension Characteristic.Microbit.MagnetometerData {
  static let all = [Characteristic.Microbit.MagnetometerData.microbitMagnetometerData]
}
extension Characteristic.Microbit.MagnetometerPeriod {
  static let all = [Characteristic.Microbit.MagnetometerPeriod.microbitMagnetometerPeriod]
}
extension Characteristic.Microbit.MagnetometerBearing {
  static let all = [Characteristic.Microbit.MagnetometerBearing.microbitMagnetometerBearing]
}
extension Characteristic.Microbit.Button.AState {
  static let all = [Characteristic.Microbit.Button.AState.microbitButtonAState]
}
extension Characteristic.Microbit.Button.BState {
  static let all = [Characteristic.Microbit.Button.BState.microbitButtonBState]
}
extension Characteristic.Microbit.Button {
  static let all = [
    Characteristic.Microbit.Button.AState.microbitButtonAState,
    Characteristic.Microbit.Button.BState.microbitButtonBState,
  ]
}
extension Characteristic.Microbit.Pin.Data {
  static let all = [Characteristic.Microbit.Pin.Data.microbitPinData]
}
extension Characteristic.Microbit.Pin.AdConfiguration {
  static let all = [Characteristic.Microbit.Pin.AdConfiguration.microbitPinAdConfiguration]
}
extension Characteristic.Microbit.Pin.IOConfiguration {
  static let all = [Characteristic.Microbit.Pin.IOConfiguration.microbitPinI_oConfiguration]
}
extension Characteristic.Microbit.Pin {
  static let all = [
    Characteristic.Microbit.Pin.Data.microbitPinData,
    Characteristic.Microbit.Pin.AdConfiguration.microbitPinAdConfiguration,
    Characteristic.Microbit.Pin.IOConfiguration.microbitPinI_oConfiguration,
  ]
}
extension Characteristic.Microbit.PwmControl {
  static let all = [Characteristic.Microbit.PwmControl.microbitPwmControl]
}
extension Characteristic.Microbit.LED.MatrixState {
  static let all = [Characteristic.Microbit.LED.MatrixState.microbitLEDMatrixState]
}
extension Characteristic.Microbit.LED.Text {
  static let all = [Characteristic.Microbit.LED.Text.microbitLEDText]
}
extension Characteristic.Microbit.LED {
  static let all = [
    Characteristic.Microbit.LED.MatrixState.microbitLEDMatrixState,
    Characteristic.Microbit.LED.Text.microbitLEDText,
  ]
}
extension Characteristic.Microbit.ScrollingDelay {
  static let all = [Characteristic.Microbit.ScrollingDelay.microbitScrollingDelay]
}
extension Characteristic.Microbit.Requirements {
  static let all = [Characteristic.Microbit.Requirements.microbitRequirements]
}
extension Characteristic.Microbit.Event {
  static let all = [Characteristic.Microbit.Event.microbitEvent]
}
extension Characteristic.Microbit.Client.Requirements {
  static let all = [Characteristic.Microbit.Client.Requirements.microbitClientRequirements]
}
extension Characteristic.Microbit.Client.Event {
  static let all = [Characteristic.Microbit.Client.Event.microbitClientEvent]
}
extension Characteristic.Microbit.Client {
  static let all = [
    Characteristic.Microbit.Client.Requirements.microbitClientRequirements,
    Characteristic.Microbit.Client.Event.microbitClientEvent,
  ]
}
extension Characteristic.Microbit.DFU.Control {
  static let all = [Characteristic.Microbit.DFU.Control.microbitDFUControl]
}
extension Characteristic.Microbit.DFU {
  static let all = [Characteristic.Microbit.DFU.Control.microbitDFUControl]
}
extension Characteristic.Microbit.Temperature {
  static let all = [Characteristic.Microbit.Temperature.microbitTemperature]
}
extension Characteristic.Microbit.TemperaturePeriod {
  static let all = [Characteristic.Microbit.TemperaturePeriod.microbitTemperaturePeriod]
}
extension Characteristic.Microbit {
  static let all = [
    Characteristic.Microbit.AccelerometerData.microbitAccelerometerData,
    Characteristic.Microbit.AccelerometerPeriod.microbitAccelerometerPeriod,
    Characteristic.Microbit.MagnetometerData.microbitMagnetometerData,
    Characteristic.Microbit.MagnetometerPeriod.microbitMagnetometerPeriod,
    Characteristic.Microbit.MagnetometerBearing.microbitMagnetometerBearing,
    Characteristic.Microbit.Button.AState.microbitButtonAState,
    Characteristic.Microbit.Button.BState.microbitButtonBState,
    Characteristic.Microbit.Pin.Data.microbitPinData,
    Characteristic.Microbit.Pin.AdConfiguration.microbitPinAdConfiguration,
    Characteristic.Microbit.Pin.IOConfiguration.microbitPinI_oConfiguration,
    Characteristic.Microbit.PwmControl.microbitPwmControl,
    Characteristic.Microbit.LED.MatrixState.microbitLEDMatrixState,
    Characteristic.Microbit.LED.Text.microbitLEDText,
    Characteristic.Microbit.ScrollingDelay.microbitScrollingDelay,
    Characteristic.Microbit.Requirements.microbitRequirements,
    Characteristic.Microbit.Event.microbitEvent,
    Characteristic.Microbit.Client.Requirements.microbitClientRequirements,
    Characteristic.Microbit.Client.Event.microbitClientEvent,
    Characteristic.Microbit.DFU.Control.microbitDFUControl,
    Characteristic.Microbit.Temperature.microbitTemperature,
    Characteristic.Microbit.TemperaturePeriod.microbitTemperaturePeriod,
  ]
}
extension Characteristic.Lego.LWP3.Hub {
  static let all = [Characteristic.Lego.LWP3.Hub.legoWirelessProtocolV3HubCharacteristic]
}
extension Characteristic.Lego.LWP3.Bootloader {
  static let all = [
    Characteristic.Lego.LWP3.Bootloader.legoWirelessProtocolV3BootloaderCharacteristic
  ]
}
extension Characteristic.Lego.LWP3 {
  static let all = [
    Characteristic.Lego.LWP3.Hub.legoWirelessProtocolV3HubCharacteristic,
    Characteristic.Lego.LWP3.Bootloader.legoWirelessProtocolV3BootloaderCharacteristic,
  ]
}
extension Characteristic.Lego {
  static let all = [
    Characteristic.Lego.LWP3.Hub.legoWirelessProtocolV3HubCharacteristic,
    Characteristic.Lego.LWP3.Bootloader.legoWirelessProtocolV3BootloaderCharacteristic,
  ]
}
extension Characteristic.Adafruit.MeasurementPeriod {
  static let all = [Characteristic.Adafruit.MeasurementPeriod.adafruitSensorMeasurementPeriod]
}
extension Characteristic.Adafruit.ServiceVersion {
  static let all = [Characteristic.Adafruit.ServiceVersion.adafruitSensorServiceVersion]
}
extension Characteristic.Adafruit.Temperature {
  static let all = [Characteristic.Adafruit.Temperature.adafruitTemperature]
}
extension Characteristic.Adafruit.Acceleration {
  static let all = [Characteristic.Adafruit.Acceleration.adafruitAcceleration]
}
extension Characteristic.Adafruit.LightLevel {
  static let all = [Characteristic.Adafruit.LightLevel.adafruitLightLevel]
}
extension Characteristic.Adafruit.Gyro {
  static let all = [Characteristic.Adafruit.Gyro.adafruitGyro]
}
extension Characteristic.Adafruit.Magnetic {
  static let all = [Characteristic.Adafruit.Magnetic.adafruitMagnetic]
}
extension Characteristic.Adafruit.Pressed {
  static let all = [Characteristic.Adafruit.Pressed.adafruitPressed]
}
extension Characteristic.Adafruit.Humidity {
  static let all = [Characteristic.Adafruit.Humidity.adafruitHumidity]
}
extension Characteristic.Adafruit.Pressure {
  static let all = [Characteristic.Adafruit.Pressure.adafruitPressure]
}
extension Characteristic.Adafruit.PixelPin {
  static let all = [Characteristic.Adafruit.PixelPin.adafruitPixelPin]
}
extension Characteristic.Adafruit.PixelPinType {
  static let all = [Characteristic.Adafruit.PixelPinType.adafruitPixelPinType]
}
extension Characteristic.Adafruit.PixelData {
  static let all = [Characteristic.Adafruit.PixelData.adafruitPixelData]
}
extension Characteristic.Adafruit.PixelBufferSize {
  static let all = [Characteristic.Adafruit.PixelBufferSize.adafruitPixelBufferSize]
}
extension Characteristic.Adafruit.Color {
  static let all = [Characteristic.Adafruit.Color.adafruitColor]
}
extension Characteristic.Adafruit.SoundSamples {
  static let all = [Characteristic.Adafruit.SoundSamples.adafruitSoundSamples]
}
extension Characteristic.Adafruit.NumberOfChannels {
  static let all = [Characteristic.Adafruit.NumberOfChannels.adafruitNumberOfChannels]
}
extension Characteristic.Adafruit.Tone {
  static let all = [Characteristic.Adafruit.Tone.adafruitTone]
}
extension Characteristic.Adafruit.Quaternions {
  static let all = [Characteristic.Adafruit.Quaternions.adafruitQuaternions]
}
extension Characteristic.Adafruit.QuaternionCalibrationIn {
  static let all = [Characteristic.Adafruit.QuaternionCalibrationIn.adafruitCalibrationIn]
}
extension Characteristic.Adafruit.QuaternionCalibrationOut {
  static let all = [Characteristic.Adafruit.QuaternionCalibrationOut.adafruitCalibrationOut]
}
extension Characteristic.Adafruit.Proximity {
  static let all = [Characteristic.Adafruit.Proximity.adafruitProximity]
}
extension Characteristic.Adafruit.FileTransferVersion {
  static let all = [Characteristic.Adafruit.FileTransferVersion.adafruitVersion]
}
extension Characteristic.Adafruit.FileTransferRaw {
  static let all = [Characteristic.Adafruit.FileTransferRaw.adafruitRawTx_rx]
}
extension Characteristic.Adafruit {
  static let all = [
    Characteristic.Adafruit.MeasurementPeriod.adafruitSensorMeasurementPeriod,
    Characteristic.Adafruit.ServiceVersion.adafruitSensorServiceVersion,
    Characteristic.Adafruit.Temperature.adafruitTemperature,
    Characteristic.Adafruit.Acceleration.adafruitAcceleration,
    Characteristic.Adafruit.LightLevel.adafruitLightLevel,
    Characteristic.Adafruit.Gyro.adafruitGyro, Characteristic.Adafruit.Magnetic.adafruitMagnetic,
    Characteristic.Adafruit.Pressed.adafruitPressed,
    Characteristic.Adafruit.Humidity.adafruitHumidity,
    Characteristic.Adafruit.Pressure.adafruitPressure,
    Characteristic.Adafruit.PixelPin.adafruitPixelPin,
    Characteristic.Adafruit.PixelPinType.adafruitPixelPinType,
    Characteristic.Adafruit.PixelData.adafruitPixelData,
    Characteristic.Adafruit.PixelBufferSize.adafruitPixelBufferSize,
    Characteristic.Adafruit.Color.adafruitColor,
    Characteristic.Adafruit.SoundSamples.adafruitSoundSamples,
    Characteristic.Adafruit.NumberOfChannels.adafruitNumberOfChannels,
    Characteristic.Adafruit.Tone.adafruitTone,
    Characteristic.Adafruit.Quaternions.adafruitQuaternions,
    Characteristic.Adafruit.QuaternionCalibrationIn.adafruitCalibrationIn,
    Characteristic.Adafruit.QuaternionCalibrationOut.adafruitCalibrationOut,
    Characteristic.Adafruit.Proximity.adafruitProximity,
    Characteristic.Adafruit.FileTransferVersion.adafruitVersion,
    Characteristic.Adafruit.FileTransferRaw.adafruitRawTx_rx,
  ]
}
extension Characteristic.TI.ImageIdentity {
  static let all = [Characteristic.TI.ImageIdentity.texasInstrumentsImageIdentify]
}
extension Characteristic.TI.ImageBlock {
  static let all = [Characteristic.TI.ImageBlock.texasInstrumentsImageBlock]
}
extension Characteristic.TI.OADControl {
  static let all = [Characteristic.TI.OADControl.texasInstrumentsOADControl]
}
extension Characteristic.TI {
  static let all = [
    Characteristic.TI.ImageIdentity.texasInstrumentsImageIdentify,
    Characteristic.TI.ImageBlock.texasInstrumentsImageBlock,
    Characteristic.TI.OADControl.texasInstrumentsOADControl,
  ]
}
extension Characteristic.Helium.OnboardingKey {
  static let all = [Characteristic.Helium.OnboardingKey.heliumHotspotOnboardingKey]
}
extension Characteristic.Helium.PublicKey {
  static let all = [Characteristic.Helium.PublicKey.heliumHotspotPublicKey]
}
extension Characteristic.Helium.WifiServices {
  static let all = [Characteristic.Helium.WifiServices.heliumHotspotWifiServices]
}
extension Characteristic.Helium.Diagnostics {
  static let all = [Characteristic.Helium.Diagnostics.heliumHotspotDiagnostics]
}
extension Characteristic.Helium.WifiMacAddress {
  static let all = [Characteristic.Helium.WifiMacAddress.heliumHotspotWifiMacAddress]
}
extension Characteristic.Helium.Lights {
  static let all = [Characteristic.Helium.Lights.heliumHotspotLights]
}
extension Characteristic.Helium.WifiSsid {
  static let all = [Characteristic.Helium.WifiSsid.heliumHotspotWifiSsid]
}
extension Characteristic.Helium.AssertLocation {
  static let all = [Characteristic.Helium.AssertLocation.heliumHotspotAssertLocation]
}
extension Characteristic.Helium.AddGateway {
  static let all = [Characteristic.Helium.AddGateway.heliumHotspotAddGateway]
}
extension Characteristic.Helium.WifiConnect {
  static let all = [Characteristic.Helium.WifiConnect.heliumHotspotWifiConnect]
}
extension Characteristic.Helium.EthernetOnline {
  static let all = [Characteristic.Helium.EthernetOnline.heliumHotspotEthernetOnline]
}
extension Characteristic.Helium.WifiRemove {
  static let all = [Characteristic.Helium.WifiRemove.heliumHotspotWifiRemove]
}
extension Characteristic.Helium.WifiConfiguredServices {
  static let all = [
    Characteristic.Helium.WifiConfiguredServices.heliumHotspotWifiConfiguredServices
  ]
}
extension Characteristic.Helium {
  static let all = [
    Characteristic.Helium.OnboardingKey.heliumHotspotOnboardingKey,
    Characteristic.Helium.PublicKey.heliumHotspotPublicKey,
    Characteristic.Helium.WifiServices.heliumHotspotWifiServices,
    Characteristic.Helium.Diagnostics.heliumHotspotDiagnostics,
    Characteristic.Helium.WifiMacAddress.heliumHotspotWifiMacAddress,
    Characteristic.Helium.Lights.heliumHotspotLights,
    Characteristic.Helium.WifiSsid.heliumHotspotWifiSsid,
    Characteristic.Helium.AssertLocation.heliumHotspotAssertLocation,
    Characteristic.Helium.AddGateway.heliumHotspotAddGateway,
    Characteristic.Helium.WifiConnect.heliumHotspotWifiConnect,
    Characteristic.Helium.EthernetOnline.heliumHotspotEthernetOnline,
    Characteristic.Helium.WifiRemove.heliumHotspotWifiRemove,
    Characteristic.Helium.WifiConfiguredServices.heliumHotspotWifiConfiguredServices,
  ]
}
extension Characteristic.Memfault.MDS.SupportedFeatures {
  static let all = [
    Characteristic.Memfault.MDS.SupportedFeatures.mDSSupportedFeaturesCharacteristic
  ]
}
extension Characteristic.Memfault.MDS.DeviceIdentifier {
  static let all = [Characteristic.Memfault.MDS.DeviceIdentifier.mDSDeviceIdentifierCharacteristic]
}
extension Characteristic.Memfault.MDS.DataUri {
  static let all = [Characteristic.Memfault.MDS.DataUri.mDSDeviceDataUriCharacteristic]
}
extension Characteristic.Memfault.MDS.Authorization {
  static let all = [Characteristic.Memfault.MDS.Authorization.mDSDeviceAuthorizationCharacteristic]
}
extension Characteristic.Memfault.MDS.DataExport {
  static let all = [Characteristic.Memfault.MDS.DataExport.mDSDeviceDataExportCharacteristic]
}
extension Characteristic.Memfault.MDS {
  static let all = [
    Characteristic.Memfault.MDS.SupportedFeatures.mDSSupportedFeaturesCharacteristic,
    Characteristic.Memfault.MDS.DeviceIdentifier.mDSDeviceIdentifierCharacteristic,
    Characteristic.Memfault.MDS.DataUri.mDSDeviceDataUriCharacteristic,
    Characteristic.Memfault.MDS.Authorization.mDSDeviceAuthorizationCharacteristic,
    Characteristic.Memfault.MDS.DataExport.mDSDeviceDataExportCharacteristic,
  ]
}
extension Characteristic.Memfault {
  static let all = [
    Characteristic.Memfault.MDS.SupportedFeatures.mDSSupportedFeaturesCharacteristic,
    Characteristic.Memfault.MDS.DeviceIdentifier.mDSDeviceIdentifierCharacteristic,
    Characteristic.Memfault.MDS.DataUri.mDSDeviceDataUriCharacteristic,
    Characteristic.Memfault.MDS.Authorization.mDSDeviceAuthorizationCharacteristic,
    Characteristic.Memfault.MDS.DataExport.mDSDeviceDataExportCharacteristic,
  ]
}
extension Characteristic {
  static let all = [
    Characteristic.Bluetooth.AerobicHeartRateLowerLimit.aerobicHeartRateLowerLimit,
    Characteristic.Bluetooth.AerobicHeartRateUpperLimit.aerobicHeartRateUpperLimit,
    Characteristic.Bluetooth.AerobicThreshold.aerobicThreshold, Characteristic.Bluetooth.Age.age,
    Characteristic.Bluetooth.Aggregate.aggregate,
    Characteristic.Bluetooth.AlertCategoryId.alertCategoryId,
    Characteristic.Bluetooth.AlertCategoryIdBitMask.alertCategoryIdBitMask,
    Characteristic.Bluetooth.AlertLevel.alertLevel,
    Characteristic.Bluetooth.AlertNotificationControlPoint.alertNotificationControlPoint,
    Characteristic.Bluetooth.AlertStatus.alertStatus, Characteristic.Bluetooth.Altitude.altitude,
    Characteristic.Bluetooth.AnaerobicHeartRateLowerLimit.anaerobicHeartRateLowerLimit,
    Characteristic.Bluetooth.AnaerobicHeartRateUpperLimit.anaerobicHeartRateUpperLimit,
    Characteristic.Bluetooth.AnaerobicThreshold.anaerobicThreshold,
    Characteristic.Bluetooth.Analog.analog, Characteristic.Bluetooth.AnalogOutput.analogOutput,
    Characteristic.Bluetooth.ApparentWindDirection.apparentWindDirection,
    Characteristic.Bluetooth.ApparentWindSpeed.apparentWindSpeed,
    Characteristic.Bluetooth.Gap.Appearance.appearance,
    Characteristic.Bluetooth.Gap.CentralAddressResolution.centralAddressResolution,
    Characteristic.Bluetooth.Gap.DeviceName.deviceName,
    Characteristic.Bluetooth.Gap.PeripheralPreferredConnectionParameters
      .peripheralPreferredConnectionParameters,
    Characteristic.Bluetooth.Gap.PeripheralPrivacyFlag.peripheralPrivacyFlag,
    Characteristic.Bluetooth.Gap.ReconnectionAddress.reconnectionAddress,
    Characteristic.Bluetooth.BarometricPressureTrend.barometricPressureTrend,
    Characteristic.Bluetooth.BatteryLevel.batteryLevel,
    Characteristic.Bluetooth.BatteryLevelState.batteryLevelState,
    Characteristic.Bluetooth.BatteryPowerState.batteryPowerState,
    Characteristic.Bluetooth.BloodPressureFeature.bloodPressureFeature,
    Characteristic.Bluetooth.BloodPressureMeasurement.bloodPressureMeasurement,
    Characteristic.Bluetooth.BodyCompositionFeature.bodyCompositionFeature,
    Characteristic.Bluetooth.BodyCompositionMeasurement.bodyCompositionMeasurement,
    Characteristic.Bluetooth.BodySensorLocation.bodySensorLocation,
    Characteristic.Bluetooth.BondManagementControlPoint.bondManagementControlPoint,
    Characteristic.Bluetooth.BondManagementFeature.bondManagementFeatures,
    Characteristic.Bluetooth.BootKeyboardInputReport.bootKeyboardInputReport,
    Characteristic.Bluetooth.BootKeyboardOutputReport.bootKeyboardOutputReport,
    Characteristic.Bluetooth.BootMouseInputReport.bootMouseInputReport,
    Characteristic.Bluetooth.CgmFeature.cgmFeature,
    Characteristic.Bluetooth.CgmMeasurement.cgmMeasurement,
    Characteristic.Bluetooth.CgmSessionRunTime.cgmSessionRunTime,
    Characteristic.Bluetooth.CgmSessionStartTime.cgmSessionStartTime,
    Characteristic.Bluetooth.CgmSpecificOpsControlPoint.cgmSpecificOpsControlPoint,
    Characteristic.Bluetooth.CgmStatus.cgmStatus,
    Characteristic.Bluetooth.CrossTrainerData.crossTrainerData,
    Characteristic.Bluetooth.CscFeature.cscFeature,
    Characteristic.Bluetooth.CscMeasurement.cscMeasurement,
    Characteristic.Bluetooth.CurrentTime.currentTime,
    Characteristic.Bluetooth.CyclingPowerControlPoint.cyclingPowerControlPoint,
    Characteristic.Bluetooth.CyclingPowerFeature.cyclingPowerFeature,
    Characteristic.Bluetooth.CyclingPowerMeasurement.cyclingPowerMeasurement,
    Characteristic.Bluetooth.CyclingPowerVector.cyclingPowerVector,
    Characteristic.Bluetooth.DatabaseChangeIncrement.databaseChangeIncrement,
    Characteristic.Bluetooth.DateOfBirth.dateOfBirth,
    Characteristic.Bluetooth.DateOfThresholdAssessment.dateOfThresholdAssessment,
    Characteristic.Bluetooth.DateTime.dateTime, Characteristic.Bluetooth.DayDateTime.dayDateTime,
    Characteristic.Bluetooth.DayOfWeek.dayOfWeek,
    Characteristic.Bluetooth.DescriptorValueChanged.descriptorValueChanged,
    Characteristic.Bluetooth.DewPoint.dewPoint, Characteristic.Bluetooth.Digital.digital,
    Characteristic.Bluetooth.DigitalOutput.digitalOutput,
    Characteristic.Bluetooth.DstOffset.dstOffset, Characteristic.Bluetooth.Elevation.elevation,
    Characteristic.Bluetooth.EmailAddress.emailAddress,
    Characteristic.Bluetooth.ExactTime._100.exactTime100,
    Characteristic.Bluetooth.ExactTime._256.exactTime256,
    Characteristic.Bluetooth.FatBurnHeartRateLowerLimit.fatBurnHeartRateLowerLimit,
    Characteristic.Bluetooth.FatBurnHeartRateUpperLimit.fatBurnHeartRateUpperLimit,
    Characteristic.Bluetooth.FirmwareRevisionString.firmwareRevisionString,
    Characteristic.Bluetooth.FirstName.firstName,
    Characteristic.Bluetooth.FitnessMachineControlPoint.fitnessMachineControlPoint,
    Characteristic.Bluetooth.FitnessMachineFeature.fitnessMachineFeature,
    Characteristic.Bluetooth.FitnessMachineStatus.fitnessMachineStatus,
    Characteristic.Bluetooth.FiveZoneHeartRateLimits.fiveZoneHeartRateLimits,
    Characteristic.Bluetooth.FloorNumber.floorNumber, Characteristic.Bluetooth.Gender.gender,
    Characteristic.Bluetooth.GlucoseFeature.glucoseFeature,
    Characteristic.Bluetooth.GlucoseMeasurement.glucoseMeasurement,
    Characteristic.Bluetooth.GlucoseMeasurementContext.glucoseMeasurementContext,
    Characteristic.Bluetooth.GustFactor.gustFactor,
    Characteristic.Bluetooth.HardwareRevisionString.hardwareRevisionString,
    Characteristic.Bluetooth.HeartRateControlPoint.heartRateControlPoint,
    Characteristic.Bluetooth.HeartRateMax.heartRateMax,
    Characteristic.Bluetooth.HeartRateMeasurement.heartRateMeasurement,
    Characteristic.Bluetooth.HeatIndex.heatIndex, Characteristic.Bluetooth.Height.height,
    Characteristic.Bluetooth.HidControlPoint.hidControlPoint,
    Characteristic.Bluetooth.HidInformation.hidInformation,
    Characteristic.Bluetooth.HipCircumference.hipCircumference,
    Characteristic.Bluetooth.HttpControlPoint.httpControlPoint,
    Characteristic.Bluetooth.HttpEntityBody.httpEntityBody,
    Characteristic.Bluetooth.HttpHeaders.httpHeaders,
    Characteristic.Bluetooth.HttpStatusCode.httpStatusCode,
    Characteristic.Bluetooth.HttpsSecurity.httpsSecurity,
    Characteristic.Bluetooth.Humidity.humidity,
    Characteristic.Bluetooth.IddAnnunciationStatus.iddAnnunciationStatus,
    Characteristic.Bluetooth.IddCommandControlPoint.iddCommandControlPoint,
    Characteristic.Bluetooth.IddCommandData.iddCommandData,
    Characteristic.Bluetooth.IddFeatures.iddFeatures,
    Characteristic.Bluetooth.IddHistoryData.iddHistoryData,
    Characteristic.Bluetooth.IddRecordAccessControlPoint.iddRecordAccessControlPoint,
    Characteristic.Bluetooth.IddStatus.iddStatus,
    Characteristic.Bluetooth.IddStatusChanged.iddStatusChanged,
    Characteristic.Bluetooth.IddStatusReaderControlPoint.iddStatusReaderControlPoint,
    Characteristic.Bluetooth.Ieee1107320601RegulatoryCertificationDataList
      .ieee1107320601RegulatoryCertificationDataList,
    Characteristic.Bluetooth.IndoorBikeData.indoorBikeData,
    Characteristic.Bluetooth.IndoorPositioningConfiguration.indoorPositioningConfiguration,
    Characteristic.Bluetooth.IntermediateCuffPressure.intermediateCuffPressure,
    Characteristic.Bluetooth.IntermediateTemperature.intermediateTemperature,
    Characteristic.Bluetooth.Irradiance.irradiance, Characteristic.Bluetooth.Language.language,
    Characteristic.Bluetooth.LastName.lastName, Characteristic.Bluetooth.Latitude.latitude,
    Characteristic.Bluetooth.LnControlPoint.lnControlPoint,
    Characteristic.Bluetooth.LnFeature.lnFeature,
    Characteristic.Bluetooth.LocalEastCoordinate.localEastCoordinate,
    Characteristic.Bluetooth.LocalNorthCoordinate.localNorthCoordinate,
    Characteristic.Bluetooth.LocalTimeInformation.localTimeInformation,
    Characteristic.Bluetooth.LocationAndSpeed.locationAndSpeedCharacteristic,
    Characteristic.Bluetooth.LocationName.locationName,
    Characteristic.Bluetooth.Longitude.longitude,
    Characteristic.Bluetooth.MagneticDeclination.magneticDeclination,
    Characteristic.Bluetooth.MagneticFluxDensity2D.magneticFluxDensity2d,
    Characteristic.Bluetooth.MagneticFluxDensity3D.magneticFluxDensity3d,
    Characteristic.Bluetooth.ManufacturerNameString.manufacturerNameString,
    Characteristic.Bluetooth.MaximumRecommendedHeartRate.maximumRecommendedHeartRate,
    Characteristic.Bluetooth.MeasurementInterval.measurementInterval,
    Characteristic.Bluetooth.ModelNumberString.modelNumberString,
    Characteristic.Bluetooth.Navigation.navigation,
    Characteristic.Bluetooth.NetworkAvailability.networkAvailability,
    Characteristic.Bluetooth.NewAlert.newAlert,
    Characteristic.Bluetooth.ObjectActionControlPoint.objectActionControlPoint,
    Characteristic.Bluetooth.ObjectChanged.objectChanged,
    Characteristic.Bluetooth.ObjectFirstCreated.objectFirstCreated,
    Characteristic.Bluetooth.ObjectId.objectId,
    Characteristic.Bluetooth.ObjectLastModified.objectLastModified,
    Characteristic.Bluetooth.ObjectListControlPoint.objectListControlPoint,
    Characteristic.Bluetooth.ObjectListFilter.objectListFilter,
    Characteristic.Bluetooth.ObjectName.objectName,
    Characteristic.Bluetooth.ObjectProperties.objectProperties,
    Characteristic.Bluetooth.ObjectSize.objectSize, Characteristic.Bluetooth.ObjectType.objectType,
    Characteristic.Bluetooth.OtsFeature.otsFeature,
    Characteristic.Bluetooth.PlxContinuousMeasurement.plxContinuousMeasurementCharacteristic,
    Characteristic.Bluetooth.PlxFeatures.plxFeatures,
    Characteristic.Bluetooth.PlxSpotCheckMeasurement.plxSpotCheckMeasurement,
    Characteristic.Bluetooth.PnpId.pnpId,
    Characteristic.Bluetooth.PollenConcentration.pollenConcentration,
    Characteristic.Bluetooth.Position2d.position2d, Characteristic.Bluetooth.Position3d.position3d,
    Characteristic.Bluetooth.PositionQuality.positionQuality,
    Characteristic.Bluetooth.Pressure.pressure, Characteristic.Bluetooth.ProtocolMode.protocolMode,
    Characteristic.Bluetooth.PulseOximetryControlPoint.pulseOximetryControlPoint,
    Characteristic.Bluetooth.Rainfall.rainfall, Characteristic.Bluetooth.RcFeature.rcFeature,
    Characteristic.Bluetooth.RcSettings.rcSettings,
    Characteristic.Bluetooth.ReconnectionConfigurationControlPoint
      .reconnectionConfigurationControlPoint,
    Characteristic.Bluetooth.RecordAccessControlPoint.recordAccessControlPoint,
    Characteristic.Bluetooth.ReferenceTimeInformation.referenceTimeInformation,
    Characteristic.Bluetooth.Removable.removable, Characteristic.Bluetooth.Report.report,
    Characteristic.Bluetooth.ReportMap.reportMap,
    Characteristic.Bluetooth.ResolvablePrivateAddressOnly.resolvablePrivateAddressOnly,
    Characteristic.Bluetooth.RestingHeartRate.restingHeartRate,
    Characteristic.Bluetooth.RingerControlPoint.ringerControlPoint,
    Characteristic.Bluetooth.RingerSetting.ringerSetting,
    Characteristic.Bluetooth.RowerData.rowerData, Characteristic.Bluetooth.RscFeature.rscFeature,
    Characteristic.Bluetooth.RscMeasurement.rscMeasurement,
    Characteristic.Bluetooth.ScControlPoint.scControlPoint,
    Characteristic.Bluetooth.ScanIntervalWindow.scanIntervalWindow,
    Characteristic.Bluetooth.ScanRefresh.scanRefresh,
    Characteristic.Bluetooth.ScientificTemperatureCelsius.scientificTemperatureCelsius,
    Characteristic.Bluetooth.SecondaryTimeZone.secondaryTimeZone,
    Characteristic.Bluetooth.SensorLocation.sensorLocation,
    Characteristic.Bluetooth.Gatt.ServiceChanged.serviceChanged,
    Characteristic.Bluetooth.TimeZone.timeZone, Characteristic.Bluetooth.TimeWithDst.timeWithDst,
    Characteristic.Bluetooth.TimeAccuracy.timeAccuracy,
    Characteristic.Bluetooth.TimeSource.timeSource,
    Characteristic.Bluetooth.TimeBroadcast.timeBroadcast,
    Characteristic.Bluetooth.TimeUpdateControlPoint.timeUpdateControlPoint,
    Characteristic.Bluetooth.TimeUpdateState.timeUpdateState,
    Characteristic.Bluetooth.SerialNumberString.serialNumberString,
    Characteristic.Bluetooth.ServiceRequired.serviceRequired,
    Characteristic.Bluetooth.SoftwareRevisionString.softwareRevisionString,
    Characteristic.Bluetooth.SportTypeForAerobicAndAnaerobicThresholds
      .sportTypeForAerobicAndAnaerobicThresholds,
    Characteristic.Bluetooth.StairClimberData.stairClimberData,
    Characteristic.Bluetooth.StepClimberData.stepClimberData,
    Characteristic.Bluetooth.String.string,
    Characteristic.Bluetooth.SupportedHeartRateRange.supportedHeartRateRange,
    Characteristic.Bluetooth.SupportedInclinationRange.supportedInclinationRange,
    Characteristic.Bluetooth.SupportedNewAlertCategory.supportedNewAlertCategory,
    Characteristic.Bluetooth.SupportedPowerRange.supportedPowerRange,
    Characteristic.Bluetooth.SupportedResistanceLevelRange.supportedResistanceLevelRange,
    Characteristic.Bluetooth.SupportedSpeedRange.supportedSpeedRange,
    Characteristic.Bluetooth.SupportedUnreadAlertCategory.supportedUnreadAlertCategory,
    Characteristic.Bluetooth.SystemId.systemId,
    Characteristic.Bluetooth.TdsControlPoint.tdsControlPoint,
    Characteristic.Bluetooth.Temperature.temperature,
    Characteristic.Bluetooth.TemperatureCelsius.temperatureCelsius,
    Characteristic.Bluetooth.TemperatureFahrenheit.temperatureFahrenheit,
    Characteristic.Bluetooth.TemperatureMeasurement.temperatureMeasurement,
    Characteristic.Bluetooth.TemperatureType.temperatureType,
    Characteristic.Bluetooth.ThreeZoneHeartRateLimits.threeZoneHeartRateLimits,
    Characteristic.Bluetooth.TrueWindSpeed.trueWindSpeed,
    Characteristic.Bluetooth.TrueWindDirection.trueWindDirection,
    Characteristic.Bluetooth.TwoZoneHeartRateLimit.twoZoneHeartRateLimit,
    Characteristic.Bluetooth.TxPowerLevel.txPowerLevel,
    Characteristic.Bluetooth.Uncertainty.uncertainty,
    Characteristic.Bluetooth.UnreadAlertStatus.unreadAlertStatus, Characteristic.Bluetooth.Uri.uri,
    Characteristic.Bluetooth.UserControlPoint.userControlPoint,
    Characteristic.Bluetooth.UserIndex.userIndex, Characteristic.Bluetooth.UvIndex.uvIndex,
    Characteristic.Bluetooth.WindChill.windChill, Characteristic.Bluetooth.Vo2Max.vo2Max,
    Characteristic.Bluetooth.WaistCircumference.waistCircumference,
    Characteristic.Bluetooth.Weight.weight,
    Characteristic.Bluetooth.WeightMeasurement.weightMeasurement,
    Characteristic.Bluetooth.WeightScaleFeature.weightScaleFeature,
    Characteristic.Bluetooth.TreadmillData.treadmillData,
    Characteristic.Bluetooth.TrainingStatus.trainingStatus,
    Characteristic.Bluetooth.AverageCurrent.averageCurrent,
    Characteristic.Bluetooth.AverageVoltage.averageVoltage,
    Characteristic.Bluetooth.Boolean.boolean,
    Characteristic.Bluetooth.ChromaticDistance.chromaticDistanceFromPlanckian,
    Characteristic.Bluetooth.Chromaticity.Coordinates.chromaticityCoordinates,
    Characteristic.Bluetooth.Chromaticity.CctDuv.chromaticityInCctAndDuvValues,
    Characteristic.Bluetooth.Chromaticity.Tolerance.chromaticityTolerance,
    Characteristic.Bluetooth.Chromaticity.Coordinate.chromaticityCoordinate,
    Characteristic.Bluetooth.ColorRenderingIndex.cie13_31995ColorRenderingIndex,
    Characteristic.Bluetooth.Coefficient.coefficient,
    Characteristic.Bluetooth.CorrelatedColorTemperature.correlatedColorTemperature,
    Characteristic.Bluetooth.Count._16.count16, Characteristic.Bluetooth.Count._24.count24,
    Characteristic.Bluetooth.CountryCode.countryCode, Characteristic.Bluetooth.DateUtc.dateUtc,
    Characteristic.Bluetooth.ElectricCurrent.electricCurrent,
    Characteristic.Bluetooth.Energy.energy,
    Characteristic.Bluetooth.EventStatistics.eventStatistics,
    Characteristic.Bluetooth.FixedString._16.fixedString16,
    Characteristic.Bluetooth.FixedString._24.fixedString24,
    Characteristic.Bluetooth.FixedString._36.fixedString36,
    Characteristic.Bluetooth.FixedString._8.fixedString8,
    Characteristic.Bluetooth.GenericLevel.genericLevel,
    Characteristic.Bluetooth.GlobalTradeItemNumber.globalTradeItemNumber,
    Characteristic.Bluetooth.Illuminance.illuminance,
    Characteristic.Bluetooth.Luminous.Efficacy.luminousEfficacy,
    Characteristic.Bluetooth.Luminous.Energy.luminousEnergy,
    Characteristic.Bluetooth.Luminous.Exposure.luminousExposure,
    Characteristic.Bluetooth.Luminous.Flux.luminousFlux,
    Characteristic.Bluetooth.Luminous.FluxRange.luminousFluxRange,
    Characteristic.Bluetooth.Luminous.Intensity.luminousIntensity,
    Characteristic.Bluetooth.B02MassFlow.b02MassFlow,
    Characteristic.Bluetooth.PerceivedLightness.perceivedLightness,
    Characteristic.Bluetooth.Percentage8.percentage8, Characteristic.Bluetooth.Power.power,
    Characteristic.Bluetooth.RelativeRuntime.CurrentRange.relativeRuntimeInACurrentRange,
    Characteristic.Bluetooth.RelativeRuntime.GenericLevelRange.relativeRuntimeInAGenericLevelRange,
    Characteristic.Bluetooth.RelativeValue.VoltageRange.relativeValueInAVoltageRange,
    Characteristic.Bluetooth.RelativeValue.IlluminanceRange.relativeValueInAnIlluminanceRange,
    Characteristic.Bluetooth.RelativeValue.DayPeriod.relativeValueInAPeriodOfDay,
    Characteristic.Bluetooth.RelativeValue.TemperatureRange.relativeValueInATemperatureRange,
    Characteristic.Bluetooth.Time.Decihour._8.timeDecihour8,
    Characteristic.Bluetooth.Time.Exponential._8.timeExponential8,
    Characteristic.Bluetooth.Time.Hour._24.timeHour24,
    Characteristic.Bluetooth.Time.Millisecond._24.timeMillisecond24,
    Characteristic.Bluetooth.Time.Second._16.timeSecond16,
    Characteristic.Bluetooth.Time.Second._8.timeSecond8, Characteristic.Bluetooth.Voltage.voltage,
    Characteristic.Bluetooth.VolumeFlow.volumeFlow, Characteristic.Bluetooth.Rc.Feature.rcFeature,
    Characteristic.Bluetooth.Rc.Settings.rcSettings,
    Characteristic.Bluetooth.Reconnection.Ccp.reconnectionConfigurationControlPoint,
    Characteristic.Bluetooth.Iod.StatusChanged.iddStatusChanged,
    Characteristic.Bluetooth.Iod.Status.iddStatus,
    Characteristic.Bluetooth.Iod.AnnunciationStatus.iddAnnunciationStatus,
    Characteristic.Bluetooth.Iod.Features.iddFeatures,
    Characteristic.Bluetooth.Iod.StatusReaderControlPoint.iddStatusReaderControlPoint,
    Characteristic.Bluetooth.Iod.Ccp.iddCommandControlPoint,
    Characteristic.Bluetooth.Iod.CommandData.iddCommandData,
    Characteristic.Bluetooth.Iod.RecordAccessControlPoint.iddRecordAccessControlPoint,
    Characteristic.Bluetooth.Iod.History.iddHistoryData,
    Characteristic.Bluetooth.ClientSupportedFeatures.clientSupportedFeatures,
    Characteristic.Bluetooth.DatabaseHash.databaseHash,
    Characteristic.Bluetooth.Bss.ControlPoint.bssControlPoint,
    Characteristic.Bluetooth.Bss.Response.bssResponse,
    Characteristic.Bluetooth.Emergency.Id.emergencyId,
    Characteristic.Bluetooth.Emergency.Text.emergencyText,
    Characteristic.Bluetooth.EnhancedBloodPressureMeasurement.enhancedBloodPressureMeasurement,
    Characteristic.Bluetooth.EnhancedIntermediateCuffPressure.enhancedIntermediateCuffPressure,
    Characteristic.Bluetooth.BloodPressureRecord.bloodPressureRecord,
    Characteristic.Bluetooth.Bredr.HandoverData.brEdrHandoverData,
    Characteristic.Bluetooth.SigData.bluetoothSigData,
    Characteristic.Bluetooth.Server.SupportedFeatures.serverSupportedFeatures,
    Characteristic.Bluetooth.PhyisicalActivityMonitor.Features.physicalActivityMonitorFeatures,
    Characteristic.Bluetooth.GeneralActivity.Instantaneous.generalActivityInstantaneousData,
    Characteristic.Bluetooth.GeneralActivity.Summary.generalActivitySummaryData,
    Characteristic.Bluetooth.CardiorespiratoryActivity.Instantaneous
      .cardiorespiratoryActivityInstantaneousData,
    Characteristic.Bluetooth.CardiorespiratoryActivity.Summary.cardiorespiratoryActivitySummaryData,
    Characteristic.Bluetooth.StepCounterActivity.Summary.stepCounterActivitySummaryData,
    Characteristic.Bluetooth.SleepActivity.Instantaneous.sleepActivityInstantaneousData,
    Characteristic.Bluetooth.SleepActivity.Summary.sleepActivitySummaryData,
    Characteristic.Bluetooth.PhysicalActivityMonitor.Cp.physicalActivityMonitorControlPoint,
    Characteristic.Bluetooth.ActivityCurrentSession.activityCurrentSession,
    Characteristic.Bluetooth.PhysicalActivity.Session.Descriptor.physicalActivitySessionDescriptor,
    Characteristic.Bluetooth.PreferredUnits.preferredUnits,
    Characteristic.Bluetooth.HighResolutionHeight.highResolutionHeight,
    Characteristic.Bluetooth.MiddleName.middleName,
    Characteristic.Bluetooth.StrideLength.strideLength,
    Characteristic.Bluetooth.Handedness.handedness,
    Characteristic.Bluetooth.DeviceWearingPosition.deviceWearingPosition,
    Characteristic.Bluetooth.FourZoneHeartRateLimits.fourZoneHeartRateLimits,
    Characteristic.Bluetooth.HighIntensityExerciseThreshold.highIntensityExerciseThreshold,
    Characteristic.Bluetooth.ActivityGoal.activityGoal,
    Characteristic.Bluetooth.SedentaryInterval.Notification.sedentaryIntervalNotification,
    Characteristic.Bluetooth.CaloricIntake.caloricIntake,
    Characteristic.Bluetooth.TmapRole.tmapRole,
    Characteristic.Bluetooth.AudioInput.State.audioInputState,
    Characteristic.Bluetooth.AudioInput.Type_.audioInputType,
    Characteristic.Bluetooth.AudioInput.Status.audioInputStatus,
    Characteristic.Bluetooth.AudioInput.ControlPoint.audioInputControlPoint,
    Characteristic.Bluetooth.AudioInput.Description.audioInputDescription,
    Characteristic.Bluetooth.GainSettingsAttribute.gainSettingsAttribute,
    Characteristic.Bluetooth.Volume.State.volumeState,
    Characteristic.Bluetooth.Volume.Cp.volumeControlPoint,
    Characteristic.Bluetooth.Volume.Flags.volumeFlags,
    Characteristic.Bluetooth.Volume.OffsetState.volumeOffsetState,
    Characteristic.Bluetooth.Volume.OffsetControlPoint.volumeOffsetControlPoint,
    Characteristic.Bluetooth.Audio.Location.audioLocation,
    Characteristic.Bluetooth.Audio.OutputDescription.audioOutputDescription,
    Characteristic.Bluetooth.Audio.AvailableContexts.availableAudioContexts,
    Characteristic.Bluetooth.Audio.SupportedContexts.supportedAudioContexts,
    Characteristic.Bluetooth.Set.IdentityResolvingKey.setIdentityResolvingKey,
    Characteristic.Bluetooth.Set.CoordinatedSize.coordinatedSetSize,
    Characteristic.Bluetooth.Set.MemberLock.setMemberLock,
    Characteristic.Bluetooth.Set.MemberRank.setMemberRank,
    Characteristic.Bluetooth.DeviceTime.Feature.deviceTimeFeature,
    Characteristic.Bluetooth.DeviceTime.Parameters.deviceTimeParameters,
    Characteristic.Bluetooth.DeviceTime.Cp.deviceTimeControlPoint,
    Characteristic.Bluetooth.TimeChangeLogData.timeChangeLogData,
    Characteristic.Bluetooth.MediaPlayer.Name.mediaPlayerName,
    Characteristic.Bluetooth.MediaPlayer.IconObjectId.mediaPlayerIconObjectId,
    Characteristic.Bluetooth.MediaPlayer.IconUrl.mediaPlayerIconUrl,
    Characteristic.Bluetooth.MediaPlayer.PlayingOrder.playingOrder,
    Characteristic.Bluetooth.MediaPlayer.PlayingOrdersSupported.playingOrdersSupported,
    Characteristic.Bluetooth.MediaPlayer.State.mediaState,
    Characteristic.Bluetooth.MediaPlayer.Cp.mediaControlPoint,
    Characteristic.Bluetooth.MediaPlayer.ControlPointOpcodesSupported
      .mediaControlPointOpcodesSupported,
    Characteristic.Bluetooth.MediaPlayer.SearchResultsObjectId.searchResultsObjectId,
    Characteristic.Bluetooth.MediaPlayer.SearchControlPoint.searchControlPoint,
    Characteristic.Bluetooth.MediaPlayer.IconObjectType.mediaPlayerIconObjectType,
    Characteristic.Bluetooth.Track.Changed.trackChanged,
    Characteristic.Bluetooth.Track.Title.trackTitle,
    Characteristic.Bluetooth.Track.Duration.trackDuration,
    Characteristic.Bluetooth.Track.Position.trackPosition,
    Characteristic.Bluetooth.Track.CurrentSegmentObjectId.currentTrackSegmentsObjectId,
    Characteristic.Bluetooth.Track.ObjectId.currentTrackObjectId,
    Characteristic.Bluetooth.Track.ParentGroupObjectId.parentGroupObjectId,
    Characteristic.Bluetooth.Track.CurrentGroupObjectId.currentGroupObjectId,
    Characteristic.Bluetooth.Track.SegmentsObjectType.trackSegmentsObjectType,
    Characteristic.Bluetooth.Track.ObjectType.trackObjectType,
    Characteristic.Bluetooth.Playback.Speed.playbackSpeed,
    Characteristic.Bluetooth.Seeking.Speed.seekingSpeed,
    Characteristic.Bluetooth.TrackNextObjectId.nextTrackObjectId,
    Characteristic.Bluetooth.Group.ObjectType.groupObjectType,
    Characteristic.Bluetooth.ConstantToneExtensionEnable.constantToneExtensionEnable,
    Characteristic.Bluetooth.AdvertisingConstantToneExtension.MinimumLength
      .advertisingConstantToneExtensionMinimumLength,
    Characteristic.Bluetooth.AdvertisingConstantToneExtension.MinimumTransmitCount
      .advertisingConstantToneExtensionMinimumTransmitCount,
    Characteristic.Bluetooth.AdvertisingConstantToneExtension.TransmitDuration
      .advertisingConstantToneExtensionTransmitDuration,
    Characteristic.Bluetooth.AdvertisingConstantToneExtension.Interval
      .advertisingConstantToneExtensionInterval,
    Characteristic.Bluetooth.AdvertisingConstantToneExtension.Phy
      .advertisingConstantToneExtensionPhy,
    Characteristic.Bluetooth.Bearer.ProviderName.bearerProviderName,
    Characteristic.Bluetooth.Bearer.Uci.bearerUci,
    Characteristic.Bluetooth.Bearer.Technology.bearerTechnology,
    Characteristic.Bluetooth.Bearer.UriSchemesSupportedList.bearerUriSchemesSupportedList,
    Characteristic.Bluetooth.Bearer.SignalStrength.bearerSignalStrength,
    Characteristic.Bluetooth.Bearer.SignalStrengthReportingInterval
      .bearerSignalStrengthReportingInterval,
    Characteristic.Bluetooth.Bearer.ListCurrentCalls.bearerListCurrentCalls,
    Characteristic.Bluetooth.Bearer.IncomingCallTargetUri.incomingCallTargetBearerUri,
    Characteristic.Bluetooth.ContentControlId.contentControlId,
    Characteristic.Bluetooth.StatusFlags.statusFlags, Characteristic.Bluetooth.Call.State.callState,
    Characteristic.Bluetooth.Call.Cp.callControlPoint,
    Characteristic.Bluetooth.Call.ControlPointOptionalDecodes.callControlPointOptionalOpcodes,
    Characteristic.Bluetooth.Call.TerminationReason.terminationReason,
    Characteristic.Bluetooth.Call.Incoming.incomingCall,
    Characteristic.Bluetooth.Call.FriendlyName.callFriendlyName,
    Characteristic.Bluetooth.Call.Mute.mute, Characteristic.Bluetooth.Sink.Ase.sinkAse,
    Characteristic.Bluetooth.Sink.Pac.sinkPac,
    Characteristic.Bluetooth.Sink.AudioLocations.sinkAudioLocations,
    Characteristic.Bluetooth.Source.Ase.sourceAse, Characteristic.Bluetooth.Source.Pac.sourcePac,
    Characteristic.Bluetooth.Source.Audio.Locations.sourceAudioLocations,
    Characteristic.Bluetooth.Ase.Cp.aseControlPoint,
    Characteristic.Bluetooth.Broadcast.AudioScanControlPoint.broadcastAudioScanControlPoint,
    Characteristic.Bluetooth.Broadcast.ReceiveState.broadcastReceiveState,
    Characteristic.Bluetooth.Concentration.Ammonia.ammoniaConcentration,
    Characteristic.Bluetooth.Concentration.CarbonMonoxide.carbonMonoxideConcentration,
    Characteristic.Bluetooth.Concentration.Methane.methaneConcentration,
    Characteristic.Bluetooth.Concentration.NitrogenDioxide.nitrogenDioxideConcentration,
    Characteristic.Bluetooth.Concentration.NonMethaneVolatileOrganic
      .nonMethaneVolatileOrganicCompoundsConcentration,
    Characteristic.Bluetooth.Concentration.Ozone.ozoneConcentration,
    Characteristic.Bluetooth.Concentration.Pm1.particulateMatterPm1Concentration,
    Characteristic.Bluetooth.Concentration.Pm25.particulateMatterPm2_5Concentration,
    Characteristic.Bluetooth.Concentration.Pm10.particulateMatterPm10Concentration,
    Characteristic.Bluetooth.Concentration.SulfurDioxide.sulfurDioxideConcentration,
    Characteristic.Bluetooth.Concentration.SulfurHexafluoride.sulfurHexafluorideConcentration,
    Characteristic.Bluetooth.HearingAid.Features.hearingAidFeatures,
    Characteristic.Bluetooth.HearingAid.PresetControlPoint.hearingAidPresetControlPoint,
    Characteristic.Bluetooth.ActivePresetIndex.activePresetIndex,
    Characteristic.Bluetooth.MeshProvisioningDataIn.meshProvisioningDataIn,
    Characteristic.Bluetooth.MeshProvisioningDataOut.meshProvisioningDataOut,
    Characteristic.Bluetooth.MeshProxyDataIn.meshProxyDataIn,
    Characteristic.Bluetooth.MeshProxyDataOut.meshProxyDataOut,
    Characteristic.Nordicsemi.Blinky.ButtonState.blinkyButtonState,
    Characteristic.Nordicsemi.Blinky.LEDState.blinkyLEDState,
    Characteristic.Nordicsemi.DFU.Legacy.ControlPoint.legacyDFUControlPoint,
    Characteristic.Nordicsemi.DFU.Legacy.Packet.legacyDFUPacket,
    Characteristic.Nordicsemi.DFU.Legacy.Version.legacyDFUVersion,
    Characteristic.Nordicsemi.DFU.Secure.ControlPoint.dFUControlPoint,
    Characteristic.Nordicsemi.DFU.Secure.Packet.dFUPacket,
    Characteristic.Nordicsemi.DFU.ButtonlessExperimentalWithoutBonds.buttonlessDFUWithoutBonds,
    Characteristic.Nordicsemi.DFU.ButtonlessExperimentalWithBonds.buttonlessDFUWithBonds,
    Characteristic.Nordicsemi.DFU.ButtonlessExperimental.experimentalButtonlessDFU,
    Characteristic.Nordicsemi.Thingy.DeviceName.thingyDeviceName,
    Characteristic.Nordicsemi.Thingy.AdvertisingParam.thingyAdvertisingParameters,
    Characteristic.Nordicsemi.Thingy.ConnectionParam.thingyConnectionParameters,
    Characteristic.Nordicsemi.Thingy.EddystoneUrl.thingyEddystoneUrl,
    Characteristic.Nordicsemi.Thingy.CloudToken.thingyCloudToken,
    Characteristic.Nordicsemi.Thingy.FwVersion.thingyFwVersion,
    Characteristic.Nordicsemi.Thingy.MtuRequest.thingyMtuRequest,
    Characteristic.Nordicsemi.Thingy.Temperature.thingyTemperature,
    Characteristic.Nordicsemi.Thingy.Pressure.thingyPressure,
    Characteristic.Nordicsemi.Thingy.Humidity.thingyHumidity,
    Characteristic.Nordicsemi.Thingy.Gas.thingyAirQuality,
    Characteristic.Nordicsemi.Thingy.Color.thingyColor,
    Characteristic.Nordicsemi.Thingy.Configuration.thingyConfiguration,
    Characteristic.Nordicsemi.Thingy.LED.thingyLEDState,
    Characteristic.Nordicsemi.Thingy.Button.thingyButtonState,
    Characteristic.Nordicsemi.Thingy.ExtPin.thingyExtPin,
    Characteristic.Nordicsemi.Thingy.MotionConfig.thingyMotionConfig,
    Characteristic.Nordicsemi.Thingy.Tap.thingyTap,
    Characteristic.Nordicsemi.Thingy.Orientation.thingyOrientation,
    Characteristic.Nordicsemi.Thingy.Quaternion.thingyQuaternion,
    Characteristic.Nordicsemi.Thingy.Pedometer.thingyPedometer,
    Characteristic.Nordicsemi.Thingy.RawData.thingyRawData,
    Characteristic.Nordicsemi.Thingy.Euler.thingyEuler,
    Characteristic.Nordicsemi.Thingy.RotationMatrix.thingyRotationMatrix,
    Characteristic.Nordicsemi.Thingy.Heading.thingyHeading,
    Characteristic.Nordicsemi.Thingy.GravityVector.thingyGravityVector,
    Characteristic.Nordicsemi.Thingy.SoundConfig.thingySoundConfig,
    Characteristic.Nordicsemi.Thingy.SpeakerData.thingySpeakerData,
    Characteristic.Nordicsemi.Thingy.SpeakerStatus.thingySpeakerStatus,
    Characteristic.Nordicsemi.Thingy.Microphone.thingyMicrophone,
    Characteristic.Nordicsemi.UARTRx.uARTRxCharacteristic,
    Characteristic.Nordicsemi.UARTTx.uARTTxCharacteristic,
    Characteristic.Nordicsemi.Status.statusCharacteristic,
    Characteristic.Nordicsemi.EdgeImpulse.UARTRx.edgeImpulseRemoteManagementRxCharacteristic,
    Characteristic.Nordicsemi.EdgeImpulse.UARTTx.edgeImpulseRemoteManagementTxCharacteristic,
    Characteristic.IO.Runtime.MCUMGR.BLE.SMP.sMPCharacteristic,
    Characteristic.PhilipsHue.Toggle.philipsHueLightOn_offToggle,
    Characteristic.PhilipsHue.Brightness.philipsHueLightBrightnessLevel,
    Characteristic.PhilipsHue.Color.philipsHueLightColor,
    Characteristic.Google.Eddystone.Capabilities.eddystoneCapabilities,
    Characteristic.Google.Eddystone.ActiveSlot.eddystoneActiveSlot,
    Characteristic.Google.Eddystone.AdvertisingInterval.eddystoneAdvertisingInterval,
    Characteristic.Google.Eddystone.RadioTxPower.eddystoneRadioTxPower,
    Characteristic.Google.Eddystone.AdvertisedTxPower.eddystoneadvancedAdvertisedTxPower,
    Characteristic.Google.Eddystone.LockState.eddystoneLockState,
    Characteristic.Google.Eddystone.Unlock.eddystoneUnlock,
    Characteristic.Google.Eddystone.Key.PublicEcdh.eddystonePublicEcdhKey,
    Characteristic.Google.Eddystone.Key.EidIdentity.eddystoneEidIdentityKey,
    Characteristic.Google.Eddystone.AdvSlotData.eddystoneAdvSlotData,
    Characteristic.Google.Eddystone.AdvancedFactoryReset.eddystoneAdvancedFactoryReset,
    Characteristic.Google.Eddystone.RemainConnectable.eddystoneadvancedRemainConnectable,
    Characteristic.Google.FastPair.ModelId.fastPairModelId,
    Characteristic.Google.FastPair.KeyBasedPairing.fastPairKeyBasedPairing,
    Characteristic.Google.FastPair.Passkey.fastPairPasskey,
    Characteristic.Google.FastPair.AccountKey.fastPairAccountKey,
    Characteristic.Google.FastPair.Data.fastPairData,
    Characteristic.Google.Deprecated.FastPair.ModelId.deprecatedFastPairModelId,
    Characteristic.Google.Deprecated.FastPair.KeyBasedPairing.deprecatedFastPairKeyBasedPairing,
    Characteristic.Google.Deprecated.FastPair.Passkey.deprecatedFastPairPasskey,
    Characteristic.Google.Deprecated.FastPair.AccountKey.deprecatedFastPairAccountKey,
    Characteristic.Google.Deprecated.FastPair.Data.deprecatedFastPairData,
    Characteristic.Apple.NotificationSource.appleNotificationSource,
    Characteristic.Apple.ControlPoint.appleControlPoint,
    Characteristic.Apple.DataSource.appleDataSource,
    Characteristic.Apple.Media.RemoteCommand.appleRemoteCommand,
    Characteristic.Apple.Media.EntityUpdate.appleEntityUpdate,
    Characteristic.Apple.Media.EntityAttribute.appleEntityAttribute,
    Characteristic.Apple._7DFC6001.appleReservedCharacteristic,
    Characteristic.Apple._7DFC6002.appleReservedCharacteristic,
    Characteristic.Apple._7DFC6003.appleReservedCharacteristic,
    Characteristic.Apple._7DFC6004.appleReservedCharacteristic,
    Characteristic.Apple._7DFC6005.appleReservedCharacteristic,
    Characteristic.Apple._7DFC6101.appleReservedCharacteristic,
    Characteristic.Apple._7DFC6102.appleReservedCharacteristic,
    Characteristic.Apple._7DFC6103.appleReservedCharacteristic,
    Characteristic.Apple._7DFC6104.appleReservedCharacteristic,
    Characteristic.Apple._7DFC6105.appleReservedCharacteristic,
    Characteristic.Apple._7DFC6106.appleReservedCharacteristic,
    Characteristic.Apple._7DFC6107.appleReservedCharacteristic,
    Characteristic.Apple._7DFC6108.appleReservedCharacteristic,
    Characteristic.Apple._7DFC6201.appleReservedCharacteristic,
    Characteristic.Apple._7DFC6202.appleReservedCharacteristic,
    Characteristic.Apple._7DFC6203.appleReservedCharacteristic,
    Characteristic.Apple._7DFC7003.appleReservedCharacteristic,
    Characteristic.Apple._7DFC7004.appleReservedCharacteristic,
    Characteristic.Apple._7DFC7005.appleReservedCharacteristic,
    Characteristic.Apple._7DFC7006.appleReservedCharacteristic,
    Characteristic.Apple._7DFC7007.appleReservedCharacteristic,
    Characteristic.Apple._7DFC7008.appleReservedCharacteristic,
    Characteristic.Apple._7DFC7009.appleReservedCharacteristic,
    Characteristic.Apple._7DFC700A.appleReservedCharacteristic,
    Characteristic.Apple._7DFC700B.appleReservedCharacteristic,
    Characteristic.Apple._7DFC700C.appleReservedCharacteristic,
    Characteristic.Apple._7DFC7103.appleReservedCharacteristic,
    Characteristic.Apple._7DFC7104.appleReservedCharacteristic,
    Characteristic.Apple._7DFC7105.appleReservedCharacteristic,
    Characteristic.Apple._7DFC7106.appleReservedCharacteristic,
    Characteristic.Apple._7DFC7107.appleReservedCharacteristic,
    Characteristic.Apple._7DFC7108.appleReservedCharacteristic,
    Characteristic.Apple._7DFC7109.appleReservedCharacteristic,
    Characteristic.Apple._7DFC710B.appleReservedCharacteristic,
    Characteristic.Apple._7DFC710C.appleReservedCharacteristic,
    Characteristic.Apple._7DFC710D.appleReservedCharacteristic,
    Characteristic.Apple._7DFC8004.appleReservedCharacteristic,
    Characteristic.Apple._7DFC9001.appleReservedCharacteristic,
    Characteristic.Microbit.AccelerometerData.microbitAccelerometerData,
    Characteristic.Microbit.AccelerometerPeriod.microbitAccelerometerPeriod,
    Characteristic.Microbit.MagnetometerData.microbitMagnetometerData,
    Characteristic.Microbit.MagnetometerPeriod.microbitMagnetometerPeriod,
    Characteristic.Microbit.MagnetometerBearing.microbitMagnetometerBearing,
    Characteristic.Microbit.Button.AState.microbitButtonAState,
    Characteristic.Microbit.Button.BState.microbitButtonBState,
    Characteristic.Microbit.Pin.Data.microbitPinData,
    Characteristic.Microbit.Pin.AdConfiguration.microbitPinAdConfiguration,
    Characteristic.Microbit.Pin.IOConfiguration.microbitPinI_oConfiguration,
    Characteristic.Microbit.PwmControl.microbitPwmControl,
    Characteristic.Microbit.LED.MatrixState.microbitLEDMatrixState,
    Characteristic.Microbit.LED.Text.microbitLEDText,
    Characteristic.Microbit.ScrollingDelay.microbitScrollingDelay,
    Characteristic.Microbit.Requirements.microbitRequirements,
    Characteristic.Microbit.Event.microbitEvent,
    Characteristic.Microbit.Client.Requirements.microbitClientRequirements,
    Characteristic.Microbit.Client.Event.microbitClientEvent,
    Characteristic.Microbit.DFU.Control.microbitDFUControl,
    Characteristic.Microbit.Temperature.microbitTemperature,
    Characteristic.Microbit.TemperaturePeriod.microbitTemperaturePeriod,
    Characteristic.Lego.LWP3.Hub.legoWirelessProtocolV3HubCharacteristic,
    Characteristic.Lego.LWP3.Bootloader.legoWirelessProtocolV3BootloaderCharacteristic,
    Characteristic.Adafruit.MeasurementPeriod.adafruitSensorMeasurementPeriod,
    Characteristic.Adafruit.ServiceVersion.adafruitSensorServiceVersion,
    Characteristic.Adafruit.Temperature.adafruitTemperature,
    Characteristic.Adafruit.Acceleration.adafruitAcceleration,
    Characteristic.Adafruit.LightLevel.adafruitLightLevel,
    Characteristic.Adafruit.Gyro.adafruitGyro, Characteristic.Adafruit.Magnetic.adafruitMagnetic,
    Characteristic.Adafruit.Pressed.adafruitPressed,
    Characteristic.Adafruit.Humidity.adafruitHumidity,
    Characteristic.Adafruit.Pressure.adafruitPressure,
    Characteristic.Adafruit.PixelPin.adafruitPixelPin,
    Characteristic.Adafruit.PixelPinType.adafruitPixelPinType,
    Characteristic.Adafruit.PixelData.adafruitPixelData,
    Characteristic.Adafruit.PixelBufferSize.adafruitPixelBufferSize,
    Characteristic.Adafruit.Color.adafruitColor,
    Characteristic.Adafruit.SoundSamples.adafruitSoundSamples,
    Characteristic.Adafruit.NumberOfChannels.adafruitNumberOfChannels,
    Characteristic.Adafruit.Tone.adafruitTone,
    Characteristic.Adafruit.Quaternions.adafruitQuaternions,
    Characteristic.Adafruit.QuaternionCalibrationIn.adafruitCalibrationIn,
    Characteristic.Adafruit.QuaternionCalibrationOut.adafruitCalibrationOut,
    Characteristic.Adafruit.Proximity.adafruitProximity,
    Characteristic.Adafruit.FileTransferVersion.adafruitVersion,
    Characteristic.Adafruit.FileTransferRaw.adafruitRawTx_rx,
    Characteristic.TI.ImageIdentity.texasInstrumentsImageIdentify,
    Characteristic.TI.ImageBlock.texasInstrumentsImageBlock,
    Characteristic.TI.OADControl.texasInstrumentsOADControl,
    Characteristic.Helium.OnboardingKey.heliumHotspotOnboardingKey,
    Characteristic.Helium.PublicKey.heliumHotspotPublicKey,
    Characteristic.Helium.WifiServices.heliumHotspotWifiServices,
    Characteristic.Helium.Diagnostics.heliumHotspotDiagnostics,
    Characteristic.Helium.WifiMacAddress.heliumHotspotWifiMacAddress,
    Characteristic.Helium.Lights.heliumHotspotLights,
    Characteristic.Helium.WifiSsid.heliumHotspotWifiSsid,
    Characteristic.Helium.AssertLocation.heliumHotspotAssertLocation,
    Characteristic.Helium.AddGateway.heliumHotspotAddGateway,
    Characteristic.Helium.WifiConnect.heliumHotspotWifiConnect,
    Characteristic.Helium.EthernetOnline.heliumHotspotEthernetOnline,
    Characteristic.Helium.WifiRemove.heliumHotspotWifiRemove,
    Characteristic.Helium.WifiConfiguredServices.heliumHotspotWifiConfiguredServices,
    Characteristic.Memfault.MDS.SupportedFeatures.mDSSupportedFeaturesCharacteristic,
    Characteristic.Memfault.MDS.DeviceIdentifier.mDSDeviceIdentifierCharacteristic,
    Characteristic.Memfault.MDS.DataUri.mDSDeviceDataUriCharacteristic,
    Characteristic.Memfault.MDS.Authorization.mDSDeviceAuthorizationCharacteristic,
    Characteristic.Memfault.MDS.DataExport.mDSDeviceDataExportCharacteristic,
  ]
}
