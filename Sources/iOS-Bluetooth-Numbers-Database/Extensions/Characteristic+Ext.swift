extension Characteristic {
  public static let aerobicHeartRateLowerLimit = Characteristic(
    name: "Aerobic Heart Rate Lower Limit",
    identifier: "org.bluetooth.characteristic.aerobic_heart_rate_lower_limit", uuidString: "2A7E",
    source: "gss")
  public static let aerobicHeartRateUpperLimit = Characteristic(
    name: "Aerobic Heart Rate Upper Limit",
    identifier: "org.bluetooth.characteristic.aerobic_heart_rate_upper_limit", uuidString: "2A84",
    source: "gss")
  public static let aerobicThreshold = Characteristic(
    name: "Aerobic Threshold", identifier: "org.bluetooth.characteristic.aerobic_threshold",
    uuidString: "2A7F", source: "gss")
  public static let age = Characteristic(
    name: "Age", identifier: "org.bluetooth.characteristic.age", uuidString: "2A80", source: "gss")
  public static let aggregate = Characteristic(
    name: "Aggregate", identifier: "org.bluetooth.characteristic.aggregate", uuidString: "2A5A",
    source: "gss")
  public static let alertCategoryId = Characteristic(
    name: "Alert Category ID", identifier: "org.bluetooth.characteristic.alert_category_id",
    uuidString: "2A43", source: "gss")
  public static let alertCategoryIdBitMask = Characteristic(
    name: "Alert Category ID Bit Mask",
    identifier: "org.bluetooth.characteristic.alert_category_id_bit_mask", uuidString: "2A42",
    source: "gss")
  public static let alertLevel = Characteristic(
    name: "Alert Level", identifier: "org.bluetooth.characteristic.alert_level", uuidString: "2A06",
    source: "gss")
  public static let alertNotificationControlPoint = Characteristic(
    name: "Alert Notification Control Point",
    identifier: "org.bluetooth.characteristic.alert_notification_control_point", uuidString: "2A44",
    source: "gss")
  public static let alertStatus = Characteristic(
    name: "Alert Status", identifier: "org.bluetooth.characteristic.alert_status",
    uuidString: "2A3F", source: "gss")
  public static let altitude = Characteristic(
    name: "Altitude", identifier: "org.bluetooth.characteristic.altitude", uuidString: "2AB3",
    source: "gss")
  public static let anaerobicHeartRateLowerLimit = Characteristic(
    name: "Anaerobic Heart Rate Lower Limit",
    identifier: "org.bluetooth.characteristic.anaerobic_heart_rate_lower_limit", uuidString: "2A81",
    source: "gss")
  public static let anaerobicHeartRateUpperLimit = Characteristic(
    name: "Anaerobic Heart Rate Upper Limit",
    identifier: "org.bluetooth.characteristic.anaerobic_heart_rate_upper_limit", uuidString: "2A82",
    source: "gss")
  public static let anaerobicThreshold = Characteristic(
    name: "Anaerobic Threshold", identifier: "org.bluetooth.characteristic.anaerobic_threshold",
    uuidString: "2A83", source: "gss")
  public static let analog = Characteristic(
    name: "Analog", identifier: "org.bluetooth.characteristic.analog", uuidString: "2A58",
    source: "gss")
  public static let analogOutput = Characteristic(
    name: "Analog Output", identifier: "org.bluetooth.characteristic.analog_output",
    uuidString: "2A59", source: "gss")
  public static let apparentWindDirection = Characteristic(
    name: "Apparent Wind Direction",
    identifier: "org.bluetooth.characteristic.apparent_wind_direction", uuidString: "2A73",
    source: "gss")
  public static let apparentWindSpeed = Characteristic(
    name: "Apparent Wind Speed", identifier: "org.bluetooth.characteristic.apparent_wind_speed",
    uuidString: "2A72", source: "gss")
  public static let gapAppearance = Characteristic(
    name: "Appearance", identifier: "org.bluetooth.characteristic.gap.appearance",
    uuidString: "2A01", source: "gss")
  public static let barometricPressureTrend = Characteristic(
    name: "Barometric Pressure Trend",
    identifier: "org.bluetooth.characteristic.barometric_pressure_trend", uuidString: "2AA3",
    source: "gss")
  public static let batteryLevel = Characteristic(
    name: "Battery Level", identifier: "org.bluetooth.characteristic.battery_level",
    uuidString: "2A19", source: "gss")
  public static let batteryLevelState = Characteristic(
    name: "Battery Level State", identifier: "org.bluetooth.characteristic.battery_level_state",
    uuidString: "2A1B", source: "gss")
  public static let batteryPowerState = Characteristic(
    name: "Battery Power State", identifier: "org.bluetooth.characteristic.battery_power_state",
    uuidString: "2A1A", source: "gss")
  public static let bloodPressureFeature = Characteristic(
    name: "Blood Pressure Feature",
    identifier: "org.bluetooth.characteristic.blood_pressure_feature", uuidString: "2A49",
    source: "gss")
  public static let bloodPressureMeasurement = Characteristic(
    name: "Blood Pressure Measurement",
    identifier: "org.bluetooth.characteristic.blood_pressure_measurement", uuidString: "2A35",
    source: "gss")
  public static let bodyCompositionFeature = Characteristic(
    name: "Body Composition Feature",
    identifier: "org.bluetooth.characteristic.body_composition_feature", uuidString: "2A9B",
    source: "gss")
  public static let bodyCompositionMeasurement = Characteristic(
    name: "Body Composition Measurement",
    identifier: "org.bluetooth.characteristic.body_composition_measurement", uuidString: "2A9C",
    source: "gss")
  public static let bodySensorLocation = Characteristic(
    name: "Body Sensor Location", identifier: "org.bluetooth.characteristic.body_sensor_location",
    uuidString: "2A38", source: "gss")
  public static let bondManagementControlPoint = Characteristic(
    name: "Bond Management Control Point",
    identifier: "org.bluetooth.characteristic.bond_management_control_point", uuidString: "2AA4",
    source: "gss")
  public static let bondManagementFeature = Characteristic(
    name: "Bond Management Features",
    identifier: "org.bluetooth.characteristic.bond_management_feature", uuidString: "2AA5",
    source: "gss")
  public static let bootKeyboardInputReport = Characteristic(
    name: "Boot Keyboard Input Report",
    identifier: "org.bluetooth.characteristic.boot_keyboard_input_report", uuidString: "2A22",
    source: "gss")
  public static let bootKeyboardOutputReport = Characteristic(
    name: "Boot Keyboard Output Report",
    identifier: "org.bluetooth.characteristic.boot_keyboard_output_report", uuidString: "2A32",
    source: "gss")
  public static let bootMouseInputReport = Characteristic(
    name: "Boot Mouse Input Report",
    identifier: "org.bluetooth.characteristic.boot_mouse_input_report", uuidString: "2A33",
    source: "gss")
  public static let gapCentralAddressResolution = Characteristic(
    name: "Central Address Resolution",
    identifier: "org.bluetooth.characteristic.gap.central_address_resolution", uuidString: "2AA6",
    source: "gss")
  public static let cgmFeature = Characteristic(
    name: "CGM Feature", identifier: "org.bluetooth.characteristic.cgm_feature", uuidString: "2AA8",
    source: "gss")
  public static let cgmMeasurement = Characteristic(
    name: "CGM Measurement", identifier: "org.bluetooth.characteristic.cgm_measurement",
    uuidString: "2AA7", source: "gss")
  public static let cgmSessionRunTime = Characteristic(
    name: "CGM Session Run Time", identifier: "org.bluetooth.characteristic.cgm_session_run_time",
    uuidString: "2AAB", source: "gss")
  public static let cgmSessionStartTime = Characteristic(
    name: "CGM Session Start Time",
    identifier: "org.bluetooth.characteristic.cgm_session_start_time", uuidString: "2AAA",
    source: "gss")
  public static let cgmSpecificOpsControlPoint = Characteristic(
    name: "CGM Specific Ops Control Point",
    identifier: "org.bluetooth.characteristic.cgm_specific_ops_control_point", uuidString: "2AAC",
    source: "gss")
  public static let cgmStatus = Characteristic(
    name: "CGM Status", identifier: "org.bluetooth.characteristic.cgm_status", uuidString: "2AA9",
    source: "gss")
  public static let crossTrainerData = Characteristic(
    name: "Cross Trainer Data", identifier: "org.bluetooth.characteristic.cross_trainer_data",
    uuidString: "2ACE", source: "gss")
  public static let cscFeature = Characteristic(
    name: "CSC Feature", identifier: "org.bluetooth.characteristic.csc_feature", uuidString: "2A5C",
    source: "gss")
  public static let cscMeasurement = Characteristic(
    name: "CSC Measurement", identifier: "org.bluetooth.characteristic.csc_measurement",
    uuidString: "2A5B", source: "gss")
  public static let currentTime = Characteristic(
    name: "Current Time", identifier: "org.bluetooth.characteristic.current_time",
    uuidString: "2A2B", source: "gss")
  public static let cyclingPowerControlPoint = Characteristic(
    name: "Cycling Power Control Point",
    identifier: "org.bluetooth.characteristic.cycling_power_control_point", uuidString: "2A66",
    source: "gss")
  public static let cyclingPowerFeature = Characteristic(
    name: "Cycling Power Feature", identifier: "org.bluetooth.characteristic.cycling_power_feature",
    uuidString: "2A65", source: "gss")
  public static let cyclingPowerMeasurement = Characteristic(
    name: "Cycling Power Measurement",
    identifier: "org.bluetooth.characteristic.cycling_power_measurement", uuidString: "2A63",
    source: "gss")
  public static let cyclingPowerVector = Characteristic(
    name: "Cycling Power Vector", identifier: "org.bluetooth.characteristic.cycling_power_vector",
    uuidString: "2A64", source: "gss")
  public static let databaseChangeIncrement = Characteristic(
    name: "Database Change Increment",
    identifier: "org.bluetooth.characteristic.database_change_increment", uuidString: "2A99",
    source: "gss")
  public static let dateOfBirth = Characteristic(
    name: "Date of Birth", identifier: "org.bluetooth.characteristic.date_of_birth",
    uuidString: "2A85", source: "gss")
  public static let dateOfThresholdAssessment = Characteristic(
    name: "Date of Threshold Assessment",
    identifier: "org.bluetooth.characteristic.date_of_threshold_assessment", uuidString: "2A86",
    source: "gss")
  public static let dateTime = Characteristic(
    name: "Date Time", identifier: "org.bluetooth.characteristic.date_time", uuidString: "2A08",
    source: "gss")
  public static let dayDateTime = Characteristic(
    name: "Day Date Time", identifier: "org.bluetooth.characteristic.day_date_time",
    uuidString: "2A0A", source: "gss")
  public static let dayOfWeek = Characteristic(
    name: "Day of Week", identifier: "org.bluetooth.characteristic.day_of_week", uuidString: "2A09",
    source: "gss")
  public static let descriptorValueChanged = Characteristic(
    name: "Descriptor Value Changed",
    identifier: "org.bluetooth.characteristic.descriptor_value_changed", uuidString: "2A7D",
    source: "gss")
  public static let gapDeviceName = Characteristic(
    name: "Device Name", identifier: "org.bluetooth.characteristic.gap.device_name",
    uuidString: "2A00", source: "gss")
  public static let dewPoint = Characteristic(
    name: "Dew Point", identifier: "org.bluetooth.characteristic.dew_point", uuidString: "2A7B",
    source: "gss")
  public static let digital = Characteristic(
    name: "Digital", identifier: "org.bluetooth.characteristic.digital", uuidString: "2A56",
    source: "gss")
  public static let digitalOutput = Characteristic(
    name: "Digital Output", identifier: "org.bluetooth.characteristic.digital_output",
    uuidString: "2A57", source: "gss")
  public static let dstOffset = Characteristic(
    name: "DST Offset", identifier: "org.bluetooth.characteristic.dst_offset", uuidString: "2A0D",
    source: "gss")
  public static let elevation = Characteristic(
    name: "Elevation", identifier: "org.bluetooth.characteristic.elevation", uuidString: "2A6C",
    source: "gss")
  public static let emailAddress = Characteristic(
    name: "Email Address", identifier: "org.bluetooth.characteristic.email_address",
    uuidString: "2A87", source: "gss")
  public static let exactTime100 = Characteristic(
    name: "Exact Time 100", identifier: "org.bluetooth.characteristic.exact_time.100",
    uuidString: "2A0B", source: "gss")
  public static let exactTime256 = Characteristic(
    name: "Exact Time 256", identifier: "org.bluetooth.characteristic.exact_time.256",
    uuidString: "2A0C", source: "gss")
  public static let fatBurnHeartRateLowerLimit = Characteristic(
    name: "Fat Burn Heart Rate Lower Limit",
    identifier: "org.bluetooth.characteristic.fat_burn_heart_rate_lower_limit", uuidString: "2A88",
    source: "gss")
  public static let fatBurnHeartRateUpperLimit = Characteristic(
    name: "Fat Burn Heart Rate Upper Limit",
    identifier: "org.bluetooth.characteristic.fat_burn_heart_rate_upper_limit", uuidString: "2A89",
    source: "gss")
  public static let firmwareRevisionString = Characteristic(
    name: "Firmware Revision String",
    identifier: "org.bluetooth.characteristic.firmware_revision_string", uuidString: "2A26",
    source: "gss")
  public static let firstName = Characteristic(
    name: "First Name", identifier: "org.bluetooth.characteristic.first_name", uuidString: "2A8A",
    source: "gss")
  public static let fitnessMachineControlPoint = Characteristic(
    name: "Fitness Machine Control Point",
    identifier: "org.bluetooth.characteristic.fitness_machine_control_point", uuidString: "2AD9",
    source: "gss")
  public static let fitnessMachineFeature = Characteristic(
    name: "Fitness Machine Feature",
    identifier: "org.bluetooth.characteristic.fitness_machine_feature", uuidString: "2ACC",
    source: "gss")
  public static let fitnessMachineStatus = Characteristic(
    name: "Fitness Machine Status",
    identifier: "org.bluetooth.characteristic.fitness_machine_status", uuidString: "2ADA",
    source: "gss")
  public static let fiveZoneHeartRateLimits = Characteristic(
    name: "Five Zone Heart Rate Limits",
    identifier: "org.bluetooth.characteristic.five_zone_heart_rate_limits", uuidString: "2A8B",
    source: "gss")
  public static let floorNumber = Characteristic(
    name: "Floor Number", identifier: "org.bluetooth.characteristic.floor_number",
    uuidString: "2AB2", source: "gss")
  public static let gender = Characteristic(
    name: "Gender", identifier: "org.bluetooth.characteristic.gender", uuidString: "2A8C",
    source: "gss")
  public static let glucoseFeature = Characteristic(
    name: "Glucose Feature", identifier: "org.bluetooth.characteristic.glucose_feature",
    uuidString: "2A51", source: "gss")
  public static let glucoseMeasurement = Characteristic(
    name: "Glucose Measurement", identifier: "org.bluetooth.characteristic.glucose_measurement",
    uuidString: "2A18", source: "gss")
  public static let glucoseMeasurementContext = Characteristic(
    name: "Glucose Measurement Context",
    identifier: "org.bluetooth.characteristic.glucose_measurement_context", uuidString: "2A34",
    source: "gss")
  public static let gustFactor = Characteristic(
    name: "Gust Factor", identifier: "org.bluetooth.characteristic.gust_factor", uuidString: "2A74",
    source: "gss")
  public static let hardwareRevisionString = Characteristic(
    name: "Hardware Revision String",
    identifier: "org.bluetooth.characteristic.hardware_revision_string", uuidString: "2A27",
    source: "gss")
  public static let heartRateControlPoint = Characteristic(
    name: "Heart Rate Control Point",
    identifier: "org.bluetooth.characteristic.heart_rate_control_point", uuidString: "2A39",
    source: "gss")
  public static let heartRateMax = Characteristic(
    name: "Heart Rate Max", identifier: "org.bluetooth.characteristic.heart_rate_max",
    uuidString: "2A8D", source: "gss")
  public static let heartRateMeasurement = Characteristic(
    name: "Heart Rate Measurement",
    identifier: "org.bluetooth.characteristic.heart_rate_measurement", uuidString: "2A37",
    source: "gss")
  public static let heatIndex = Characteristic(
    name: "Heat Index", identifier: "org.bluetooth.characteristic.heat_index", uuidString: "2A7A",
    source: "gss")
  public static let height = Characteristic(
    name: "Height", identifier: "org.bluetooth.characteristic.height", uuidString: "2A8E",
    source: "gss")
  public static let hidControlPoint = Characteristic(
    name: "HID Control Point", identifier: "org.bluetooth.characteristic.hid_control_point",
    uuidString: "2A4C", source: "gss")
  public static let hidInformation = Characteristic(
    name: "HID Information", identifier: "org.bluetooth.characteristic.hid_information",
    uuidString: "2A4A", source: "gss")
  public static let hipCircumference = Characteristic(
    name: "Hip Circumference", identifier: "org.bluetooth.characteristic.hip_circumference",
    uuidString: "2A8F", source: "gss")
  public static let httpControlPoint = Characteristic(
    name: "HTTP Control Point", identifier: "org.bluetooth.characteristic.http_control_point",
    uuidString: "2ABA", source: "gss")
  public static let httpEntityBody = Characteristic(
    name: "HTTP Entity Body", identifier: "org.bluetooth.characteristic.http_entity_body",
    uuidString: "2AB9", source: "gss")
  public static let httpHeaders = Characteristic(
    name: "HTTP Headers", identifier: "org.bluetooth.characteristic.http_headers",
    uuidString: "2AB7", source: "gss")
  public static let httpStatusCode = Characteristic(
    name: "HTTP Status Code", identifier: "org.bluetooth.characteristic.http_status_code",
    uuidString: "2AB8", source: "gss")
  public static let httpsSecurity = Characteristic(
    name: "HTTPS Security", identifier: "org.bluetooth.characteristic.https_security",
    uuidString: "2ABB", source: "gss")
  public static let humidity = Characteristic(
    name: "Humidity", identifier: "org.bluetooth.characteristic.humidity", uuidString: "2A6F",
    source: "gss")
  public static let iddAnnunciationStatus = Characteristic(
    name: "IDD Annunciation Status",
    identifier: "org.bluetooth.characteristic.idd_annunciation_status", uuidString: "2B22",
    source: "gss")
  public static let iddCommandControlPoint = Characteristic(
    name: "IDD Command Control Point",
    identifier: "org.bluetooth.characteristic.idd_command_control_point", uuidString: "2B25",
    source: "gss")
  public static let iddCommandData = Characteristic(
    name: "IDD Command Data", identifier: "org.bluetooth.characteristic.idd_command_data",
    uuidString: "2B26", source: "gss")
  public static let iddFeatures = Characteristic(
    name: "IDD Features", identifier: "org.bluetooth.characteristic.idd_features",
    uuidString: "2B23", source: "gss")
  public static let iddHistoryData = Characteristic(
    name: "IDD History Data", identifier: "org.bluetooth.characteristic.idd_history_data",
    uuidString: "2B28", source: "gss")
  public static let iddRecordAccessControlPoint = Characteristic(
    name: "IDD Record Access Control Point",
    identifier: "org.bluetooth.characteristic.idd_record_access_control_point", uuidString: "2B27",
    source: "gss")
  public static let iddStatus = Characteristic(
    name: "IDD Status", identifier: "org.bluetooth.characteristic.idd_status", uuidString: "2B21",
    source: "gss")
  public static let iddStatusChanged = Characteristic(
    name: "IDD Status Changed", identifier: "org.bluetooth.characteristic.idd_status_changed",
    uuidString: "2B20", source: "gss")
  public static let iddStatusReaderControlPoint = Characteristic(
    name: "IDD Status Reader Control Point",
    identifier: "org.bluetooth.characteristic.idd_status_reader_control_point", uuidString: "2B24",
    source: "gss")
  public static let ieee11073_20601RegulatoryCertificationDataList = Characteristic(
    name: "IEEE 11073-20601 Regulatory Certification Data List",
    identifier: "org.bluetooth.characteristic.ieee_11073-20601_regulatory_certification_data_list",
    uuidString: "2A2A", source: "gss")
  public static let indoorBikeData = Characteristic(
    name: "Indoor Bike Data", identifier: "org.bluetooth.characteristic.indoor_bike_data",
    uuidString: "2AD2", source: "gss")
  public static let indoorPositioningConfiguration = Characteristic(
    name: "Indoor Positioning Configuration",
    identifier: "org.bluetooth.characteristic.indoor_positioning_configuration", uuidString: "2AAD",
    source: "gss")
  public static let intermediateCuffPressure = Characteristic(
    name: "Intermediate Cuff Pressure",
    identifier: "org.bluetooth.characteristic.intermediate_cuff_pressure", uuidString: "2A36",
    source: "gss")
  public static let intermediateTemperature = Characteristic(
    name: "Intermediate Temperature",
    identifier: "org.bluetooth.characteristic.intermediate_temperature", uuidString: "2A1E",
    source: "gss")
  public static let irradiance = Characteristic(
    name: "Irradiance", identifier: "org.bluetooth.characteristic.irradiance", uuidString: "2A77",
    source: "gss")
  public static let language = Characteristic(
    name: "Language", identifier: "org.bluetooth.characteristic.language", uuidString: "2AA2",
    source: "gss")
  public static let lastName = Characteristic(
    name: "Last Name", identifier: "org.bluetooth.characteristic.last_name", uuidString: "2A90",
    source: "gss")
  public static let latitude = Characteristic(
    name: "Latitude", identifier: "org.bluetooth.characteristic.latitude", uuidString: "2AAE",
    source: "gss")
  public static let lnControlPoint = Characteristic(
    name: "LN Control Point", identifier: "org.bluetooth.characteristic.ln_control_point",
    uuidString: "2A6B", source: "gss")
  public static let lnFeature = Characteristic(
    name: "LN Feature", identifier: "org.bluetooth.characteristic.ln_feature", uuidString: "2A6A",
    source: "gss")
  public static let localEastCoordinate = Characteristic(
    name: "Local East Coordinate", identifier: "org.bluetooth.characteristic.local_east_coordinate",
    uuidString: "2AB1", source: "gss")
  public static let localNorthCoordinate = Characteristic(
    name: "Local North Coordinate",
    identifier: "org.bluetooth.characteristic.local_north_coordinate", uuidString: "2AB0",
    source: "gss")
  public static let localTimeInformation = Characteristic(
    name: "Local Time Information",
    identifier: "org.bluetooth.characteristic.local_time_information", uuidString: "2A0F",
    source: "gss")
  public static let locationAndSpeed = Characteristic(
    name: "Location and Speed Characteristic",
    identifier: "org.bluetooth.characteristic.location_and_speed", uuidString: "2A67", source: "gss"
  )
  public static let locationName = Characteristic(
    name: "Location Name", identifier: "org.bluetooth.characteristic.location_name",
    uuidString: "2AB5", source: "gss")
  public static let longitude = Characteristic(
    name: "Longitude", identifier: "org.bluetooth.characteristic.longitude", uuidString: "2AAF",
    source: "gss")
  public static let magneticDeclination = Characteristic(
    name: "Magnetic Declination", identifier: "org.bluetooth.characteristic.magnetic_declination",
    uuidString: "2A2C", source: "gss")
  public static let MagneticFluxDensity2D = Characteristic(
    name: "Magnetic Flux Density - 2D",
    identifier: "org.bluetooth.characteristic.Magnetic_flux_density_2D", uuidString: "2AA0",
    source: "gss")
  public static let MagneticFluxDensity3D = Characteristic(
    name: "Magnetic Flux Density - 3D",
    identifier: "org.bluetooth.characteristic.Magnetic_flux_density_3D", uuidString: "2AA1",
    source: "gss")
  public static let manufacturerNameString = Characteristic(
    name: "Manufacturer Name String",
    identifier: "org.bluetooth.characteristic.manufacturer_name_string", uuidString: "2A29",
    source: "gss")
  public static let maximumRecommendedHeartRate = Characteristic(
    name: "Maximum Recommended Heart Rate",
    identifier: "org.bluetooth.characteristic.maximum_recommended_heart_rate", uuidString: "2A91",
    source: "gss")
  public static let measurementInterval = Characteristic(
    name: "Measurement Interval", identifier: "org.bluetooth.characteristic.measurement_interval",
    uuidString: "2A21", source: "gss")
  public static let modelNumberString = Characteristic(
    name: "Model Number String", identifier: "org.bluetooth.characteristic.model_number_string",
    uuidString: "2A24", source: "gss")
  public static let navigation = Characteristic(
    name: "Navigation", identifier: "org.bluetooth.characteristic.navigation", uuidString: "2A68",
    source: "gss")
  public static let networkAvailability = Characteristic(
    name: "Network Availability", identifier: "org.bluetooth.characteristic.network_availability",
    uuidString: "2A3E", source: "gss")
  public static let newAlert = Characteristic(
    name: "New Alert", identifier: "org.bluetooth.characteristic.new_alert", uuidString: "2A46",
    source: "gss")
  public static let objectActionControlPoint = Characteristic(
    name: "Object Action Control Point",
    identifier: "org.bluetooth.characteristic.object_action_control_point", uuidString: "2AC5",
    source: "gss")
  public static let objectChanged = Characteristic(
    name: "Object Changed", identifier: "org.bluetooth.characteristic.object_changed",
    uuidString: "2AC8", source: "gss")
  public static let objectFirstCreated = Characteristic(
    name: "Object First-Created", identifier: "org.bluetooth.characteristic.object_first_created",
    uuidString: "2AC1", source: "gss")
  public static let objectId = Characteristic(
    name: "Object ID", identifier: "org.bluetooth.characteristic.object_id", uuidString: "2AC3",
    source: "gss")
  public static let objectLastModified = Characteristic(
    name: "Object Last-Modified", identifier: "org.bluetooth.characteristic.object_last_modified",
    uuidString: "2AC2", source: "gss")
  public static let objectListControlPoint = Characteristic(
    name: "Object List Control Point",
    identifier: "org.bluetooth.characteristic.object_list_control_point", uuidString: "2AC6",
    source: "gss")
  public static let objectListFilter = Characteristic(
    name: "Object List Filter", identifier: "org.bluetooth.characteristic.object_list_filter",
    uuidString: "2AC7", source: "gss")
  public static let objectName = Characteristic(
    name: "Object Name", identifier: "org.bluetooth.characteristic.object_name", uuidString: "2ABE",
    source: "gss")
  public static let objectProperties = Characteristic(
    name: "Object Properties", identifier: "org.bluetooth.characteristic.object_properties",
    uuidString: "2AC4", source: "gss")
  public static let objectSize = Characteristic(
    name: "Object Size", identifier: "org.bluetooth.characteristic.object_size", uuidString: "2AC0",
    source: "gss")
  public static let objectType = Characteristic(
    name: "Object Type", identifier: "org.bluetooth.characteristic.object_type", uuidString: "2ABF",
    source: "gss")
  public static let otsFeature = Characteristic(
    name: "OTS Feature", identifier: "org.bluetooth.characteristic.ots_feature", uuidString: "2ABD",
    source: "gss")
  public static let gapPeripheralPreferredConnectionParameters = Characteristic(
    name: "Peripheral Preferred Connection Parameters",
    identifier: "org.bluetooth.characteristic.gap.peripheral_preferred_connection_parameters",
    uuidString: "2A04", source: "gss")
  public static let gapPeripheralPrivacyFlag = Characteristic(
    name: "Peripheral Privacy Flag",
    identifier: "org.bluetooth.characteristic.gap.peripheral_privacy_flag", uuidString: "2A02",
    source: "gss")
  public static let plxContinuousMeasurement = Characteristic(
    name: "PLX Continuous Measurement Characteristic",
    identifier: "org.bluetooth.characteristic.plx_continuous_measurement", uuidString: "2A5F",
    source: "gss")
  public static let plxFeatures = Characteristic(
    name: "PLX Features", identifier: "org.bluetooth.characteristic.plx_features",
    uuidString: "2A60", source: "gss")
  public static let plxSpotCheckMeasurement = Characteristic(
    name: "PLX Spot-Check Measurement",
    identifier: "org.bluetooth.characteristic.plx_spot_check_measurement", uuidString: "2A5E",
    source: "gss")
  public static let pnpId = Characteristic(
    name: "PnP ID", identifier: "org.bluetooth.characteristic.pnp_id", uuidString: "2A50",
    source: "gss")
  public static let pollenConcentration = Characteristic(
    name: "Pollen Concentration", identifier: "org.bluetooth.characteristic.pollen_concentration",
    uuidString: "2A75", source: "gss")
  public static let position2d = Characteristic(
    name: "Position 2D", identifier: "org.bluetooth.characteristic.position_2d", uuidString: "2A2F",
    source: "gss")
  public static let position3d = Characteristic(
    name: "Position 3D", identifier: "org.bluetooth.characteristic.position_3d", uuidString: "2A30",
    source: "gss")
  public static let positionQuality = Characteristic(
    name: "Position Quality", identifier: "org.bluetooth.characteristic.position_quality",
    uuidString: "2A69", source: "gss")
  public static let pressure = Characteristic(
    name: "Pressure", identifier: "org.bluetooth.characteristic.pressure", uuidString: "2A6D",
    source: "gss")
  public static let protocolMode = Characteristic(
    name: "Protocol Mode", identifier: "org.bluetooth.characteristic.protocol_mode",
    uuidString: "2A4E", source: "gss")
  public static let pulseOximetryControlPoint = Characteristic(
    name: "Pulse Oximetry Control Point",
    identifier: "org.bluetooth.characteristic.pulse_oximetry_control_point", uuidString: "2A62",
    source: "gss")
  public static let rainfall = Characteristic(
    name: "Rainfall", identifier: "org.bluetooth.characteristic.rainfall", uuidString: "2A78",
    source: "gss")
  public static let rcFeature = Characteristic(
    name: "RC Feature", identifier: "org.bluetooth.characteristic.rc_feature", uuidString: "2B1D",
    source: "gss")
  public static let rcSettings = Characteristic(
    name: "RC Settings", identifier: "org.bluetooth.characteristic.rc_settings", uuidString: "2B1E",
    source: "gss")
  public static let gapReconnectionAddress = Characteristic(
    name: "Reconnection Address",
    identifier: "org.bluetooth.characteristic.gap.reconnection_address", uuidString: "2A03",
    source: "gss")
  public static let reconnectionConfigurationControlPoint = Characteristic(
    name: "Reconnection Configuration Control Point",
    identifier: "org.bluetooth.characteristic.reconnection_configuration_control_point",
    uuidString: "2B1F", source: "gss")
  public static let recordAccessControlPoint = Characteristic(
    name: "Record Access Control Point",
    identifier: "org.bluetooth.characteristic.record_access_control_point", uuidString: "2A52",
    source: "gss")
  public static let referenceTimeInformation = Characteristic(
    name: "Reference Time Information",
    identifier: "org.bluetooth.characteristic.reference_time_information", uuidString: "2A14",
    source: "gss")
  public static let removable = Characteristic(
    name: "Removable", identifier: "org.bluetooth.characteristic.removable", uuidString: "2A3A",
    source: "gss")
  public static let report = Characteristic(
    name: "Report", identifier: "org.bluetooth.characteristic.report", uuidString: "2A4D",
    source: "gss")
  public static let reportMap = Characteristic(
    name: "Report Map", identifier: "org.bluetooth.characteristic.report_map", uuidString: "2A4B",
    source: "gss")
  public static let resolvablePrivateAddressOnly = Characteristic(
    name: "Resolvable Private Address Only",
    identifier: "org.bluetooth.characteristic.resolvable_private_address_only", uuidString: "2AC9",
    source: "gss")
  public static let restingHeartRate = Characteristic(
    name: "Resting Heart Rate", identifier: "org.bluetooth.characteristic.resting_heart_rate",
    uuidString: "2A92", source: "gss")
  public static let ringerControlPoint = Characteristic(
    name: "Ringer Control point", identifier: "org.bluetooth.characteristic.ringer_control_point",
    uuidString: "2A40", source: "gss")
  public static let ringerSetting = Characteristic(
    name: "Ringer Setting", identifier: "org.bluetooth.characteristic.ringer_setting",
    uuidString: "2A41", source: "gss")
  public static let rowerData = Characteristic(
    name: "Rower Data", identifier: "org.bluetooth.characteristic.rower_data", uuidString: "2AD1",
    source: "gss")
  public static let rscFeature = Characteristic(
    name: "RSC Feature", identifier: "org.bluetooth.characteristic.rsc_feature", uuidString: "2A54",
    source: "gss")
  public static let rscMeasurement = Characteristic(
    name: "RSC Measurement", identifier: "org.bluetooth.characteristic.rsc_measurement",
    uuidString: "2A53", source: "gss")
  public static let scControlPoint = Characteristic(
    name: "SC Control Point", identifier: "org.bluetooth.characteristic.sc_control_point",
    uuidString: "2A55", source: "gss")
  public static let scanIntervalWindow = Characteristic(
    name: "Scan Interval Window", identifier: "org.bluetooth.characteristic.scan_interval_window",
    uuidString: "2A4F", source: "gss")
  public static let scanRefresh = Characteristic(
    name: "Scan Refresh", identifier: "org.bluetooth.characteristic.scan_refresh",
    uuidString: "2A31", source: "gss")
  public static let scientificTemperatureCelsius = Characteristic(
    name: "Scientific Temperature Celsius",
    identifier: "org.bluetooth.characteristic.scientific_temperature_celsius", uuidString: "2A3C",
    source: "gss")
  public static let secondaryTimeZone = Characteristic(
    name: "Secondary Time Zone", identifier: "org.bluetooth.characteristic.secondary_time_zone",
    uuidString: "2A10", source: "gss")
  public static let sensorLocation = Characteristic(
    name: "Sensor Location", identifier: "org.bluetooth.characteristic.sensor_location",
    uuidString: "2A5D", source: "gss")
  public static let gattServiceChanged = Characteristic(
    name: "Service Changed", identifier: "org.bluetooth.characteristic.gatt.service_changed",
    uuidString: "2A05", source: "gss")
  public static let timeZone = Characteristic(
    name: "Time Zone", identifier: "org.bluetooth.characteristic.time_zone", uuidString: "2A0E",
    source: "gss")
  public static let timeWithDst = Characteristic(
    name: "Time with DST", identifier: "org.bluetooth.characteristic.time_with_dst",
    uuidString: "2A11", source: "gss")
  public static let timeAccuracy = Characteristic(
    name: "Time Accuracy", identifier: "org.bluetooth.characteristic.time_accuracy",
    uuidString: "2A12", source: "gss")
  public static let timeSource = Characteristic(
    name: "Time Source", identifier: "org.bluetooth.characteristic.time_source", uuidString: "2A13",
    source: "gss")
  public static let timeBroadcast = Characteristic(
    name: "Time Broadcast", identifier: "org.bluetooth.characteristic.time_broadcast",
    uuidString: "2A15", source: "gss")
  public static let timeUpdateControlPoint = Characteristic(
    name: "Time Update Control Point",
    identifier: "org.bluetooth.characteristic.time_update_control_point", uuidString: "2A16",
    source: "gss")
  public static let timeUpdateState = Characteristic(
    name: "Time Update State", identifier: "org.bluetooth.characteristic.time_update_state",
    uuidString: "2A17", source: "gss")
  public static let serialNumberString = Characteristic(
    name: "Serial Number String", identifier: "org.bluetooth.characteristic.serial_number_string",
    uuidString: "2A25", source: "gss")
  public static let serviceRequired = Characteristic(
    name: "Service Required", identifier: "org.bluetooth.characteristic.service_required",
    uuidString: "2A3B", source: "gss")
  public static let softwareRevisionString = Characteristic(
    name: "Software Revision String",
    identifier: "org.bluetooth.characteristic.software_revision_string", uuidString: "2A28",
    source: "gss")
  public static let sportTypeForAerobicAndAnaerobicThresholds = Characteristic(
    name: "Sport Type for Aerobic and Anaerobic Thresholds",
    identifier: "org.bluetooth.characteristic.sport_type_for_aerobic_and_anaerobic_thresholds",
    uuidString: "2A93", source: "gss")
  public static let stairClimberData = Characteristic(
    name: "Stair Climber Data", identifier: "org.bluetooth.characteristic.stair_climber_data",
    uuidString: "2AD0", source: "gss")
  public static let stepClimberData = Characteristic(
    name: "Step Climber Data", identifier: "org.bluetooth.characteristic.step_climber_data",
    uuidString: "2ACF", source: "gss")
  public static let string = Characteristic(
    name: "String", identifier: "org.bluetooth.characteristic.string", uuidString: "2A3D",
    source: "gss")
  public static let supportedHeartRateRange = Characteristic(
    name: "Supported Heart Rate Range",
    identifier: "org.bluetooth.characteristic.supported_heart_rate_range", uuidString: "2AD7",
    source: "gss")
  public static let supportedInclinationRange = Characteristic(
    name: "Supported Inclination Range",
    identifier: "org.bluetooth.characteristic.supported_inclination_range", uuidString: "2AD5",
    source: "gss")
  public static let supportedNewAlertCategory = Characteristic(
    name: "Supported New Alert Category",
    identifier: "org.bluetooth.characteristic.supported_new_alert_category", uuidString: "2A47",
    source: "gss")
  public static let supportedPowerRange = Characteristic(
    name: "Supported Power Range", identifier: "org.bluetooth.characteristic.supported_power_range",
    uuidString: "2AD8", source: "gss")
  public static let supportedResistanceLevelRange = Characteristic(
    name: "Supported Resistance Level Range",
    identifier: "org.bluetooth.characteristic.supported_resistance_level_range", uuidString: "2AD6",
    source: "gss")
  public static let supportedSpeedRange = Characteristic(
    name: "Supported Speed Range", identifier: "org.bluetooth.characteristic.supported_speed_range",
    uuidString: "2AD4", source: "gss")
  public static let supportedUnreadAlertCategory = Characteristic(
    name: "Supported Unread Alert Category",
    identifier: "org.bluetooth.characteristic.supported_unread_alert_category", uuidString: "2A48",
    source: "gss")
  public static let systemId = Characteristic(
    name: "System ID", identifier: "org.bluetooth.characteristic.system_id", uuidString: "2A23",
    source: "gss")
  public static let tdsControlPoint = Characteristic(
    name: "TDS Control Point", identifier: "org.bluetooth.characteristic.tds_control_point",
    uuidString: "2ABC", source: "gss")
  public static let temperature = Characteristic(
    name: "Temperature", identifier: "org.bluetooth.characteristic.temperature", uuidString: "2A6E",
    source: "gss")
  public static let temperatureCelsius = Characteristic(
    name: "Temperature Celsius", identifier: "org.bluetooth.characteristic.temperature_celsius",
    uuidString: "2A1F", source: "gss")
  public static let temperatureFahrenheit = Characteristic(
    name: "Temperature Fahrenheit",
    identifier: "org.bluetooth.characteristic.temperature_fahrenheit", uuidString: "2A20",
    source: "gss")
  public static let temperatureMeasurement = Characteristic(
    name: "Temperature Measurement",
    identifier: "org.bluetooth.characteristic.temperature_measurement", uuidString: "2A1C",
    source: "gss")
  public static let temperatureType = Characteristic(
    name: "Temperature Type", identifier: "org.bluetooth.characteristic.temperature_type",
    uuidString: "2A1D", source: "gss")
  public static let threeZoneHeartRateLimits = Characteristic(
    name: "Three Zone Heart Rate Limits",
    identifier: "org.bluetooth.characteristic.three_zone_heart_rate_limits", uuidString: "2A94",
    source: "gss")
  public static let trueWindSpeed = Characteristic(
    name: "True Wind Speed", identifier: "org.bluetooth.characteristic.true_wind_speed",
    uuidString: "2A70", source: "gss")
  public static let trueWindDirection = Characteristic(
    name: "True Wind Direction", identifier: "org.bluetooth.characteristic.true_wind_direction",
    uuidString: "2A71", source: "gss")
  public static let twoZoneHeartRateLimit = Characteristic(
    name: "Two Zone Heart Rate Limit",
    identifier: "org.bluetooth.characteristic.two_zone_heart_rate_limit", uuidString: "2A95",
    source: "gss")
  public static let txPowerLevel = Characteristic(
    name: "Tx Power Level", identifier: "org.bluetooth.characteristic.tx_power_level",
    uuidString: "2A07", source: "gss")
  public static let uncertainty = Characteristic(
    name: "Uncertainty", identifier: "org.bluetooth.characteristic.uncertainty", uuidString: "2AB4",
    source: "gss")
  public static let unreadAlertStatus = Characteristic(
    name: "Unread Alert Status", identifier: "org.bluetooth.characteristic.unread_alert_status",
    uuidString: "2A45", source: "gss")
  public static let uri = Characteristic(
    name: "URI", identifier: "org.bluetooth.characteristic.uri", uuidString: "2AB6", source: "gss")
  public static let userControlPoint = Characteristic(
    name: "User Control Point", identifier: "org.bluetooth.characteristic.user_control_point",
    uuidString: "2A9F", source: "gss")
  public static let userIndex = Characteristic(
    name: "User Index", identifier: "org.bluetooth.characteristic.user_index", uuidString: "2A9A",
    source: "gss")
  public static let uvIndex = Characteristic(
    name: "UV Index", identifier: "org.bluetooth.characteristic.uv_index", uuidString: "2A76",
    source: "gss")
  public static let windChill = Characteristic(
    name: "Wind Chill", identifier: "org.bluetooth.characteristic.wind_chill", uuidString: "2A79",
    source: "gss")
  public static let vo2Max = Characteristic(
    name: "VO2 Max", identifier: "org.bluetooth.characteristic.vo2_max", uuidString: "2A96",
    source: "gss")
  public static let waistCircumference = Characteristic(
    name: "Waist Circumference", identifier: "org.bluetooth.characteristic.waist_circumference",
    uuidString: "2A97", source: "gss")
  public static let weight = Characteristic(
    name: "Weight", identifier: "org.bluetooth.characteristic.weight", uuidString: "2A98",
    source: "gss")
  public static let weightMeasurement = Characteristic(
    name: "Weight Measurement", identifier: "org.bluetooth.characteristic.weight_measurement",
    uuidString: "2A9D", source: "gss")
  public static let weightScaleFeature = Characteristic(
    name: "Weight Scale Feature", identifier: "org.bluetooth.characteristic.weight_scale_feature",
    uuidString: "2A9E", source: "gss")
  public static let treadmillData = Characteristic(
    name: "Treadmill Data", identifier: "org.bluetooth.characteristic.treadmill_data",
    uuidString: "2ACD", source: "gss")
  public static let trainingStatus = Characteristic(
    name: "Training Status", identifier: "org.bluetooth.characteristic.training_status",
    uuidString: "2AD3", source: "gss")
  public static let averageCurrent = Characteristic(
    name: "Average Current", identifier: "org.bluetooth.characteristic.average_current",
    uuidString: "2AE0", source: "gss")
  public static let averageVoltage = Characteristic(
    name: "Average Voltage", identifier: "org.bluetooth.characteristic.average_voltage",
    uuidString: "2AE1", source: "gss")
  public static let boolean = Characteristic(
    name: "Boolean", identifier: "org.bluetooth.characteristic.boolean", uuidString: "2AE2",
    source: "gss")
  public static let chromaticDistance = Characteristic(
    name: "Chromatic Distance From Planckian",
    identifier: "org.bluetooth.characteristic.chromatic_distance", uuidString: "2AE3", source: "gss"
  )
  public static let chromaticityCoordinates = Characteristic(
    name: "Chromaticity Coordinates",
    identifier: "org.bluetooth.characteristic.chromaticity.coordinates", uuidString: "2AE4",
    source: "gss")
  public static let chromaticityCctDuv = Characteristic(
    name: "Chromaticity In CCT And Duv Values",
    identifier: "org.bluetooth.characteristic.chromaticity.cct_duv", uuidString: "2AE5",
    source: "gss")
  public static let chromaticityTolerance = Characteristic(
    name: "Chromaticity Tolerance",
    identifier: "org.bluetooth.characteristic.chromaticity.tolerance", uuidString: "2AE6",
    source: "gss")
  public static let colorRenderingIndex = Characteristic(
    name: "CIE 13.3-1995 Color Rendering Index",
    identifier: "org.bluetooth.characteristic.color_rendering_index", uuidString: "2AE7",
    source: "gss")
  public static let coefficient = Characteristic(
    name: "Coefficient", identifier: "org.bluetooth.characteristic.coefficient", uuidString: "2AE8",
    source: "gss")
  public static let correlatedColorTemperature = Characteristic(
    name: "Correlated Color Temperature",
    identifier: "org.bluetooth.characteristic.correlated_color_temperature", uuidString: "2AE9",
    source: "gss")
  public static let count16 = Characteristic(
    name: "Count 16", identifier: "org.bluetooth.characteristic.count.16", uuidString: "2AEA",
    source: "gss")
  public static let count24 = Characteristic(
    name: "Count 24", identifier: "org.bluetooth.characteristic.count.24", uuidString: "2AEB",
    source: "gss")
  public static let countryCode = Characteristic(
    name: "Country Code", identifier: "org.bluetooth.characteristic.country_code",
    uuidString: "2AEC", source: "gss")
  public static let dateUtc = Characteristic(
    name: "Date UTC", identifier: "org.bluetooth.characteristic.date_utc", uuidString: "2AED",
    source: "gss")
  public static let electricCurrent = Characteristic(
    name: "Electric Current", identifier: "org.bluetooth.characteristic.electric_current",
    uuidString: "2AEE", source: "gss")
  public static let electricCurrentRange = Characteristic(
    name: "Electric Current Range",
    identifier: "org.bluetooth.characteristic.electric_current.range", uuidString: "2AEF",
    source: "gss")
  public static let electricCurrentSpecification = Characteristic(
    name: "Electric Current Specification",
    identifier: "org.bluetooth.characteristic.electric_current.specification", uuidString: "2AF0",
    source: "gss")
  public static let electricCurrentStatistics = Characteristic(
    name: "Electric Current Statistics",
    identifier: "org.bluetooth.characteristic.electric_current.statistics", uuidString: "2AF1",
    source: "gss")
  public static let energy = Characteristic(
    name: "Energy", identifier: "org.bluetooth.characteristic.energy", uuidString: "2AF2",
    source: "gss")
  public static let energyPeriodDay = Characteristic(
    name: "Energy In A Period Of Day", identifier: "org.bluetooth.characteristic.energy.period_day",
    uuidString: "2AF3", source: "gss")
  public static let eventStatistics = Characteristic(
    name: "Event Statistics", identifier: "org.bluetooth.characteristic.event_statistics",
    uuidString: "2AF4", source: "gss")
  public static let fixedString16 = Characteristic(
    name: "Fixed String 16", identifier: "org.bluetooth.characteristic.fixed_string.16",
    uuidString: "2AF5", source: "gss")
  public static let fixedString24 = Characteristic(
    name: "Fixed String 24", identifier: "org.bluetooth.characteristic.fixed_string.24",
    uuidString: "2AF6", source: "gss")
  public static let fixedString36 = Characteristic(
    name: "Fixed String 36", identifier: "org.bluetooth.characteristic.fixed_string.36",
    uuidString: "2AF7", source: "gss")
  public static let fixedString8 = Characteristic(
    name: "Fixed String 8", identifier: "org.bluetooth.characteristic.fixed_string.8",
    uuidString: "2AF8", source: "gss")
  public static let genericLevel = Characteristic(
    name: "Generic Level", identifier: "org.bluetooth.characteristic.generic_level",
    uuidString: "2AF9", source: "gss")
  public static let globalTradeItemNumber = Characteristic(
    name: "Global Trade Item Number",
    identifier: "org.bluetooth.characteristic.global_trade_item_number", uuidString: "2AFA",
    source: "gss")
  public static let illuminance = Characteristic(
    name: "Illuminance", identifier: "org.bluetooth.characteristic.illuminance", uuidString: "2AFB",
    source: "gss")
  public static let luminousEfficacy = Characteristic(
    name: "Luminous Efficacy", identifier: "org.bluetooth.characteristic.luminous.efficacy",
    uuidString: "2AFC", source: "gss")
  public static let luminousEnergy = Characteristic(
    name: "Luminous Energy", identifier: "org.bluetooth.characteristic.luminous.energy",
    uuidString: "2AFD", source: "gss")
  public static let luminousExposure = Characteristic(
    name: "Luminous Exposure", identifier: "org.bluetooth.characteristic.luminous.exposure",
    uuidString: "2AFE", source: "gss")
  public static let luminousFlux = Characteristic(
    name: "Luminous Flux", identifier: "org.bluetooth.characteristic.luminous.flux",
    uuidString: "2AFF", source: "gss")
  public static let luminousFluxRange = Characteristic(
    name: "Luminous Flux Range", identifier: "org.bluetooth.characteristic.luminous.flux_range",
    uuidString: "2B00", source: "gss")
  public static let luminousIntensity = Characteristic(
    name: "Luminous Intensity", identifier: "org.bluetooth.characteristic.luminous.intensity",
    uuidString: "2B01", source: "gss")
  public static let b02MassFlow = Characteristic(
    name: "B02 Mass Flow", identifier: "org.bluetooth.characteristic.b02_mass_flow",
    uuidString: "2B02", source: "gss")
  public static let perceivedLightness = Characteristic(
    name: "Perceived Lightness", identifier: "org.bluetooth.characteristic.perceived_lightness",
    uuidString: "2B03", source: "gss")
  public static let percentage8 = Characteristic(
    name: "Percentage 8", identifier: "org.bluetooth.characteristic.percentage_8",
    uuidString: "2B04", source: "gss")
  public static let power = Characteristic(
    name: "Power", identifier: "org.bluetooth.characteristic.power", uuidString: "2B05",
    source: "gss")
  public static let powerSpecification = Characteristic(
    name: "Power Specification", identifier: "org.bluetooth.characteristic.power.specification",
    uuidString: "2B06", source: "gss")
  public static let relativeRuntimeCurrentRange = Characteristic(
    name: "Relative Runtime In A Current Range",
    identifier: "org.bluetooth.characteristic.relative_runtime.current_range", uuidString: "2B07",
    source: "gss")
  public static let relativeRuntimeGenericLevelRange = Characteristic(
    name: "Relative Runtime In A Generic Level Range",
    identifier: "org.bluetooth.characteristic.relative_runtime.generic_level_range",
    uuidString: "2B08", source: "gss")
  public static let relativeValueVoltageRange = Characteristic(
    name: "Relative Value In A Voltage Range",
    identifier: "org.bluetooth.characteristic.relative_value.voltage_range", uuidString: "2B09",
    source: "gss")
  public static let relativeValueIlluminanceRange = Characteristic(
    name: "Relative Value In An Illuminance Range",
    identifier: "org.bluetooth.characteristic.relative_value.illuminance_range", uuidString: "2B0A",
    source: "gss")
  public static let relativeValueDayPeriod = Characteristic(
    name: "Relative Value In A Period Of Day",
    identifier: "org.bluetooth.characteristic.relative_value.day_period", uuidString: "2B0B",
    source: "gss")
  public static let relativeValueTemperatureRange = Characteristic(
    name: "Relative Value In A Temperature Range",
    identifier: "org.bluetooth.characteristic.relative_value.temperature_range", uuidString: "2B0C",
    source: "gss")
  public static let temperature8 = Characteristic(
    name: "Temperature 8", identifier: "org.bluetooth.characteristic.temperature.8",
    uuidString: "2B0D", source: "gss")
  public static let temperature8DayPeriod = Characteristic(
    name: "Temperature 8 In A Period Of Day",
    identifier: "org.bluetooth.characteristic.temperature.8.day_period", uuidString: "2B0E",
    source: "gss")
  public static let temperature8Statistics = Characteristic(
    name: "Temperature 8 Statistics",
    identifier: "org.bluetooth.characteristic.temperature.8.statistics", uuidString: "2B0F",
    source: "gss")
  public static let temperatureRange = Characteristic(
    name: "Temperature Range", identifier: "org.bluetooth.characteristic.temperature.range",
    uuidString: "2B10", source: "gss")
  public static let temperatureStatistics = Characteristic(
    name: "Temperature Statistics",
    identifier: "org.bluetooth.characteristic.temperature.statistics", uuidString: "2B11",
    source: "gss")
  public static let timeDecihour8 = Characteristic(
    name: "Time Decihour 8", identifier: "org.bluetooth.characteristic.time.decihour.8",
    uuidString: "2B12", source: "gss")
  public static let timeExponential8 = Characteristic(
    name: "Time Exponential 8", identifier: "org.bluetooth.characteristic.time.exponential.8",
    uuidString: "2B13", source: "gss")
  public static let timeHour24 = Characteristic(
    name: "Time Hour 24", identifier: "org.bluetooth.characteristic.time.hour.24",
    uuidString: "2B14", source: "gss")
  public static let timeMillisecond24 = Characteristic(
    name: "Time Millisecond 24", identifier: "org.bluetooth.characteristic.time.millisecond.24",
    uuidString: "2B15", source: "gss")
  public static let timeSecond16 = Characteristic(
    name: "Time Second 16", identifier: "org.bluetooth.characteristic.time.second.16",
    uuidString: "2B16", source: "gss")
  public static let timeSecond8 = Characteristic(
    name: "Time Second 8", identifier: "org.bluetooth.characteristic.time.second.8",
    uuidString: "2B17", source: "gss")
  public static let voltage = Characteristic(
    name: "Voltage", identifier: "org.bluetooth.characteristic.voltage", uuidString: "2B18",
    source: "gss")
  public static let voltageSpecification = Characteristic(
    name: "Voltage Specification", identifier: "org.bluetooth.characteristic.voltage.specification",
    uuidString: "2B19", source: "gss")
  public static let voltageStatistics = Characteristic(
    name: "Voltage Statistics", identifier: "org.bluetooth.characteristic.voltage.statistics",
    uuidString: "2B1A", source: "gss")
  public static let volumeFlow = Characteristic(
    name: "Volume Flow", identifier: "org.bluetooth.characteristic.volume_flow", uuidString: "2B1B",
    source: "gss")
  public static let chromaticityCoordinate = Characteristic(
    name: "Chromaticity Coordinate",
    identifier: "org.bluetooth.characteristic.chromaticity.coordinate", uuidString: "2B1C",
    source: "gss")
  public static let rcFeature_2 = Characteristic(
    name: "RC Feature", identifier: "org.bluetooth.characteristic.rc.feature", uuidString: "2B1D",
    source: "gss")
  public static let rcSettings_2 = Characteristic(
    name: "RC Settings", identifier: "org.bluetooth.characteristic.rc.settings", uuidString: "2B1E",
    source: "gss")
  public static let reconnectionCcp = Characteristic(
    name: "Reconnection Configuration Control Point",
    identifier: "org.bluetooth.characteristic.reconnection.ccp", uuidString: "2B1F", source: "gss")
  public static let iodStatusChanged = Characteristic(
    name: "IDD Status Changed", identifier: "org.bluetooth.characteristic.iod.status_changed",
    uuidString: "2B20", source: "gss")
  public static let iodStatus = Characteristic(
    name: "IDD Status", identifier: "org.bluetooth.characteristic.iod.status", uuidString: "2B21",
    source: "gss")
  public static let iodAnnunciationStatus = Characteristic(
    name: "IDD Annunciation Status",
    identifier: "org.bluetooth.characteristic.iod.annunciation_status", uuidString: "2B22",
    source: "gss")
  public static let iodFeatures = Characteristic(
    name: "IDD Features", identifier: "org.bluetooth.characteristic.iod.features",
    uuidString: "2B23", source: "gss")
  public static let iodStatusReaderControlPoint = Characteristic(
    name: "IDD Status Reader Control Point",
    identifier: "org.bluetooth.characteristic.iod.status_reader_control_point", uuidString: "2B24",
    source: "gss")
  public static let iodCcp = Characteristic(
    name: "IDD Command Control Point", identifier: "org.bluetooth.characteristic.iod.ccp",
    uuidString: "2B25", source: "gss")
  public static let iodCommandData = Characteristic(
    name: "IDD Command Data", identifier: "org.bluetooth.characteristic.iod.command_data",
    uuidString: "2B26", source: "gss")
  public static let iodRecordAccessControlPoint = Characteristic(
    name: "IDD Record Access Control Point",
    identifier: "org.bluetooth.characteristic.iod.record_access_control_point", uuidString: "2B27",
    source: "gss")
  public static let iodHistory = Characteristic(
    name: "IDD History Data", identifier: "org.bluetooth.characteristic.iod.history",
    uuidString: "2B28", source: "gss")
  public static let clientSupportedFeatures = Characteristic(
    name: "Client Supported Features",
    identifier: "org.bluetooth.characteristic.client_supported_features", uuidString: "2B29",
    source: "gss")
  public static let databaseHash = Characteristic(
    name: "Database Hash", identifier: "org.bluetooth.characteristic.database_hash",
    uuidString: "2B2A", source: "gss")
  public static let bssControlPoint = Characteristic(
    name: "BSS Control Point", identifier: "org.bluetooth.characteristic.bss.control_point",
    uuidString: "2B2B", source: "gss")
  public static let bssResponse = Characteristic(
    name: "BSS Response", identifier: "org.bluetooth.characteristic.bss.response",
    uuidString: "2B2C", source: "gss")
  public static let emergencyId = Characteristic(
    name: "Emergency ID", identifier: "org.bluetooth.characteristic.emergency.id",
    uuidString: "2B2D", source: "gss")
  public static let emergencyText = Characteristic(
    name: "Emergency Text", identifier: "org.bluetooth.characteristic.emergency.text",
    uuidString: "2B2E", source: "gss")
  public static let enhancedBloodPressureMeasurement = Characteristic(
    name: "Enhanced Blood Pressure Measurement",
    identifier: "org.bluetooth.characteristic.enhanced_blood_pressure_measurement",
    uuidString: "2B34", source: "gss")
  public static let enhancedIntermediateCuffPressure = Characteristic(
    name: "Enhanced Intermediate Cuff Pressure",
    identifier: "org.bluetooth.characteristic.enhanced_intermediate_cuff_pressure",
    uuidString: "2B35", source: "gss")
  public static let bloodPressureRecord = Characteristic(
    name: "Blood Pressure Record", identifier: "org.bluetooth.characteristic.blood_pressure_record",
    uuidString: "2B36", source: "gss")
  public static let bredrHandoverData = Characteristic(
    name: "BR-EDR Handover Data", identifier: "org.bluetooth.characteristic.bredr.handover_data",
    uuidString: "2B38", source: "gss")
  public static let sigData = Characteristic(
    name: "Bluetooth SIG Data", identifier: "org.bluetooth.characteristic.sig_data",
    uuidString: "2B39", source: "gss")
  public static let serverSupportedFeatures = Characteristic(
    name: "Server Supported Features",
    identifier: "org.bluetooth.characteristic.server.supported_features", uuidString: "2B3A",
    source: "gss")
  public static let phyisicalActivityMonitorFeatures = Characteristic(
    name: "Physical Activity Monitor Features",
    identifier: "org.bluetooth.characteristic.phyisical_activity_monitor.features",
    uuidString: "2B3B", source: "gss")
  public static let generalActivityInstantaneous = Characteristic(
    name: "General Activity Instantaneous Data",
    identifier: "org.bluetooth.characteristic.general_activity.instantaneous", uuidString: "2B3C",
    source: "gss")
  public static let generalActivitySummary = Characteristic(
    name: "General Activity Summary Data",
    identifier: "org.bluetooth.characteristic.general_activity.summary", uuidString: "2B3D",
    source: "gss")
  public static let cardiorespiratoryActivityInstantaneous = Characteristic(
    name: "CardioRespiratory Activity Instantaneous Data",
    identifier: "org.bluetooth.characteristic.cardiorespiratory_activity.instantaneous",
    uuidString: "2B3E", source: "gss")
  public static let cardiorespiratoryActivitySummary = Characteristic(
    name: "CardioRespiratory Activity Summary Data",
    identifier: "org.bluetooth.characteristic.cardiorespiratory_activity.summary",
    uuidString: "2B3F", source: "gss")
  public static let stepCounterActivitySummary = Characteristic(
    name: "Step Counter Activity Summary Data",
    identifier: "org.bluetooth.characteristic.step_counter_activity.summary", uuidString: "2B40",
    source: "gss")
  public static let sleepActivityInstantaneous = Characteristic(
    name: "Sleep Activity Instantaneous Data",
    identifier: "org.bluetooth.characteristic.sleep_activity.instantaneous", uuidString: "2B41",
    source: "gss")
  public static let sleepActivitySummary = Characteristic(
    name: "Sleep Activity Summary Data",
    identifier: "org.bluetooth.characteristic.sleep_activity.summary", uuidString: "2B42",
    source: "gss")
  public static let physicalActivityMonitorCp = Characteristic(
    name: "Physical Activity Monitor Control Point",
    identifier: "org.bluetooth.characteristic.physical_activity_monitor.cp", uuidString: "2B43",
    source: "gss")
  public static let activityCurrentSession = Characteristic(
    name: "Activity Current Session",
    identifier: "org.bluetooth.characteristic.activity_current_session", uuidString: "2B44",
    source: "gss")
  public static let physicalActivitySession = Characteristic(
    name: "Physical Activity Session Descriptor",
    identifier: "org.bluetooth.characteristic.physical_activity.session.descriptor",
    uuidString: "2B45", source: "gss")
  public static let preferredUnits = Characteristic(
    name: "Preferred Units", identifier: "org.bluetooth.characteristic.preferred_units",
    uuidString: "2B46", source: "gss")
  public static let highResolutionHeight = Characteristic(
    name: "High Resolution Height",
    identifier: "org.bluetooth.characteristic.high_resolution_height", uuidString: "2B47",
    source: "gss")
  public static let middleName = Characteristic(
    name: "Middle Name", identifier: "org.bluetooth.characteristic.middle_name", uuidString: "2B48",
    source: "gss")
  public static let strideLength = Characteristic(
    name: "Stride Length", identifier: "org.bluetooth.characteristic.stride_length",
    uuidString: "2B49", source: "gss")
  public static let handedness = Characteristic(
    name: "Handedness", identifier: "org.bluetooth.characteristic.handedness", uuidString: "2B4A",
    source: "gss")
  public static let deviceWearingPosition = Characteristic(
    name: "Device Wearing Position",
    identifier: "org.bluetooth.characteristic.device_wearing_position", uuidString: "2B4B",
    source: "gss")
  public static let fourZoneHeartRateLimits = Characteristic(
    name: "Four Zone Heart Rate Limits",
    identifier: "org.bluetooth.characteristic.four_zone_heart_rate_limits", uuidString: "2B4C",
    source: "gss")
  public static let highIntensityExerciseThreshold = Characteristic(
    name: "High Intensity Exercise Threshold",
    identifier: "org.bluetooth.characteristic.high_intensity_exercise_threshold",
    uuidString: "2B4D", source: "gss")
  public static let activityGoal = Characteristic(
    name: "Activity Goal", identifier: "org.bluetooth.characteristic.activity_goal",
    uuidString: "2B4E", source: "gss")
  public static let sedentaryIntervalNotification = Characteristic(
    name: "Sedentary Interval Notification",
    identifier: "org.bluetooth.characteristic.sedentary_interval.notification", uuidString: "2B4F",
    source: "gss")
  public static let caloricIntake = Characteristic(
    name: "Caloric Intake", identifier: "org.bluetooth.characteristic.caloric_intake",
    uuidString: "2B50", source: "gss")
  public static let tmapRole = Characteristic(
    name: "TMAP Role", identifier: "org.bluetooth.characteristic.tmap_role", uuidString: "2B51",
    source: "gss")
  public static let audioInputState = Characteristic(
    name: "Audio Input State", identifier: "org.bluetooth.characteristic.audio_input.state",
    uuidString: "2B77", source: "gss")
  public static let gainSettingsAttribute = Characteristic(
    name: "Gain Settings Attribute",
    identifier: "org.bluetooth.characteristic.gain_settings_attribute", uuidString: "2B78",
    source: "gss")
  public static let audioInputType = Characteristic(
    name: "Audio Input Type", identifier: "org.bluetooth.characteristic.audio_input.type",
    uuidString: "2B79", source: "gss")
  public static let audioInputStatus = Characteristic(
    name: "Audio Input Status", identifier: "org.bluetooth.characteristic.audio_input.status",
    uuidString: "2B7A", source: "gss")
  public static let audioInputControlPoint = Characteristic(
    name: "Audio Input Control Point",
    identifier: "org.bluetooth.characteristic.audio_input.control_point", uuidString: "2B7B",
    source: "gss")
  public static let audioInputDescription = Characteristic(
    name: "Audio Input Description",
    identifier: "org.bluetooth.characteristic.audio_input.description", uuidString: "2B7C",
    source: "gss")
  public static let volumeState = Characteristic(
    name: "Volume State", identifier: "org.bluetooth.characteristic.volume.state",
    uuidString: "2B7D", source: "gss")
  public static let volumeCp = Characteristic(
    name: "Volume Control Point", identifier: "org.bluetooth.characteristic.volume.cp",
    uuidString: "2B7E", source: "gss")
  public static let volumeFlags = Characteristic(
    name: "Volume Flags", identifier: "org.bluetooth.characteristic.volume.flags",
    uuidString: "2B7F", source: "gss")
  public static let volumeOffsetState = Characteristic(
    name: "Volume Offset State", identifier: "org.bluetooth.characteristic.volume.offset_state",
    uuidString: "2B80", source: "gss")
  public static let audioLocation = Characteristic(
    name: "Audio Location", identifier: "org.bluetooth.characteristic.audio.location",
    uuidString: "2B81", source: "gss")
  public static let volumeOffsetControlPoint = Characteristic(
    name: "Volume Offset Control Point",
    identifier: "org.bluetooth.characteristic.volume.offset_control_point", uuidString: "2B82",
    source: "gss")
  public static let audioOutputDescription = Characteristic(
    name: "Audio Output Description",
    identifier: "org.bluetooth.characteristic.audio.output_description", uuidString: "2B83",
    source: "gss")
  public static let setIdentityResolvingKey = Characteristic(
    name: "Set Identity Resolving Key",
    identifier: "org.bluetooth.characteristic.set.identity_resolving_key", uuidString: "2B84",
    source: "gss")
  public static let setCoordinatedSize = Characteristic(
    name: "Coordinated Set Size", identifier: "org.bluetooth.characteristic.set.coordinated_size",
    uuidString: "2B85", source: "gss")
  public static let setMemberLock = Characteristic(
    name: "Set Member Lock", identifier: "org.bluetooth.characteristic.set.member_lock",
    uuidString: "2B86", source: "gss")
  public static let setMemberRank = Characteristic(
    name: "Set Member Rank", identifier: "org.bluetooth.characteristic.set.member_rank",
    uuidString: "2B87", source: "gss")
  public static let deviceTimeFeature = Characteristic(
    name: "Device Time Feature", identifier: "org.bluetooth.characteristic.device_time.feature",
    uuidString: "2B8E", source: "gss")
  public static let deviceTimeParameters = Characteristic(
    name: "Device Time Parameters",
    identifier: "org.bluetooth.characteristic.device_time.parameters", uuidString: "2B8F",
    source: "gss")
  public static let deviceTime = Characteristic(
    name: "Device Time", identifier: "org.bluetooth.characteristic.device_time", uuidString: "2B90",
    source: "gss")
  public static let deviceTimeCp = Characteristic(
    name: "Device Time Control Point", identifier: "org.bluetooth.characteristic.device_time.cp",
    uuidString: "2B91", source: "gss")
  public static let timeChangeLogData = Characteristic(
    name: "Time Change Log Data", identifier: "org.bluetooth.characteristic.time_change_log_data",
    uuidString: "2B92", source: "gss")
  public static let mediaPlayerName = Characteristic(
    name: "Media Player Name", identifier: "org.bluetooth.characteristic.media_player.name",
    uuidString: "2B93", source: "gss")
  public static let mediaPlayerIconObjectId = Characteristic(
    name: "Media Player Icon Object ID",
    identifier: "org.bluetooth.characteristic.media_player.icon_object_id", uuidString: "2B94",
    source: "gss")
  public static let mediaPlayerIconUrl = Characteristic(
    name: "Media Player Icon URL", identifier: "org.bluetooth.characteristic.media_player.icon_url",
    uuidString: "2B95", source: "gss")
  public static let trackChanged = Characteristic(
    name: "Track Changed", identifier: "org.bluetooth.characteristic.track.changed",
    uuidString: "2B96", source: "gss")
  public static let trackTitle = Characteristic(
    name: "Track Title", identifier: "org.bluetooth.characteristic.track.title", uuidString: "2B97",
    source: "gss")
  public static let trackDuration = Characteristic(
    name: "Track Duration", identifier: "org.bluetooth.characteristic.track.duration",
    uuidString: "2B98", source: "gss")
  public static let trackPosition = Characteristic(
    name: "Track Position", identifier: "org.bluetooth.characteristic.track.position",
    uuidString: "2B99", source: "gss")
  public static let playbackSpeed = Characteristic(
    name: "Playback Speed", identifier: "org.bluetooth.characteristic.playback.speed",
    uuidString: "2B9A", source: "gss")
  public static let seekingSpeed = Characteristic(
    name: "Seeking Speed", identifier: "org.bluetooth.characteristic.seeking.speed",
    uuidString: "2B9B", source: "gss")
  public static let trackCurrentSegmentObjectId = Characteristic(
    name: "Current Track Segments Object ID",
    identifier: "org.bluetooth.characteristic.track.current_segment_object_id", uuidString: "2B9C",
    source: "gss")
  public static let trackobjectId = Characteristic(
    name: "Current Track Object ID", identifier: "org.bluetooth.characteristic.track._object_id",
    uuidString: "2B9D", source: "gss")
  public static let track_nextObjectId = Characteristic(
    name: "Next Track Object ID", identifier: "org.bluetooth.characteristic.track-next_object_id",
    uuidString: "2B9E", source: "gss")
  public static let trackParentGroupObjectId = Characteristic(
    name: "Parent Group Object ID",
    identifier: "org.bluetooth.characteristic.track.parent_group_object_id", uuidString: "2B9F",
    source: "gss")
  public static let trackCurrentGroupObjectId = Characteristic(
    name: "Current Group Object ID",
    identifier: "org.bluetooth.characteristic.track.current_group_object_id", uuidString: "2BA0",
    source: "gss")
  public static let mediaPlayerPlayingOrder = Characteristic(
    name: "Playing Order", identifier: "org.bluetooth.characteristic.media_player.playing_order",
    uuidString: "2BA1", source: "gss")
  public static let mediaPlayerPlayingOrdersSupported = Characteristic(
    name: "Playing Orders Supported",
    identifier: "org.bluetooth.characteristic.media_player.playing_orders_supported",
    uuidString: "2BA2", source: "gss")
  public static let mediaPlayerState = Characteristic(
    name: "Media State", identifier: "org.bluetooth.characteristic.media_player.state",
    uuidString: "2BA3", source: "gss")
  public static let mediaPlayerCp = Characteristic(
    name: "Media Control Point", identifier: "org.bluetooth.characteristic.media_player.cp",
    uuidString: "2BA4", source: "gss")
  public static let mediaPlayerControlPointOpcodesSupported = Characteristic(
    name: "Media Control Point Opcodes Supported",
    identifier: "org.bluetooth.characteristic.media_player.control_point_opcodes_supported",
    uuidString: "2BA5", source: "gss")
  public static let mediaPlayerSearchResultsObjectId = Characteristic(
    name: "Search Results Object ID",
    identifier: "org.bluetooth.characteristic.media_player.search_results_object_id",
    uuidString: "2BA6", source: "gss")
  public static let mediaPlayerSearchControlPoint = Characteristic(
    name: "Search Control Point",
    identifier: "org.bluetooth.characteristic.media_player.search_control_point",
    uuidString: "2BA7", source: "gss")
  public static let mediaPlayerIconObjectType = Characteristic(
    name: "Media Player Icon Object Type",
    identifier: "org.bluetooth.characteristic.media_player.icon_object_type", uuidString: "2BA9",
    source: "gss")
  public static let trackSegmentsObjectType = Characteristic(
    name: "Track Segments Object Type",
    identifier: "org.bluetooth.characteristic.track.segments_object_type", uuidString: "2BAA",
    source: "gss")
  public static let trackObjectType = Characteristic(
    name: "Track Object Type", identifier: "org.bluetooth.characteristic.track.object_type",
    uuidString: "2BAB", source: "gss")
  public static let groupObjectType = Characteristic(
    name: "Group Object Type", identifier: "org.bluetooth.characteristic.group.object_type",
    uuidString: "2BAC", source: "gss")
  public static let constantToneExtensionEnable = Characteristic(
    name: "Constant Tone Extension Enable",
    identifier: "org.bluetooth.characteristic.constant_tone_extension_enable", uuidString: "2BAD",
    source: "gss")
  public static let advertisingConstantToneExtensionMinimumLength = Characteristic(
    name: "Advertising Constant Tone Extension Minimum Length",
    identifier: "org.bluetooth.characteristic.advertising_constant_tone_extension.minimum_length",
    uuidString: "2BAE", source: "gss")
  public static let advertisingConstantToneExtensionMinimumTransmitCount = Characteristic(
    name: "Advertising Constant Tone Extension Minimum Transmit Count",
    identifier:
      "org.bluetooth.characteristic.advertising_constant_tone_extension.minimum_transmit_count",
    uuidString: "2BAF", source: "gss")
  public static let advertisingConstantToneExtensionTransmitDuration = Characteristic(
    name: "Advertising Constant Tone Extension Transmit Duration",
    identifier:
      "org.bluetooth.characteristic.advertising_constant_tone_extension.transmit_duration",
    uuidString: "2BB0", source: "gss")
  public static let advertisingConstantToneExtensionInterval = Characteristic(
    name: "Advertising Constant Tone Extension Interval",
    identifier: "org.bluetooth.characteristic.advertising_constant_tone_extension.interval",
    uuidString: "2BB1", source: "gss")
  public static let advertisingConstantToneExtensionPhy = Characteristic(
    name: "Advertising Constant Tone Extension PHY",
    identifier: "org.bluetooth.characteristic.advertising_constant_tone_extension.phy",
    uuidString: "2BB2", source: "gss")
  public static let bearerProviderName = Characteristic(
    name: "Bearer Provider Name", identifier: "org.bluetooth.characteristic.bearer.provider_name",
    uuidString: "2BB3", source: "gss")
  public static let bearerUci = Characteristic(
    name: "Bearer UCI", identifier: "org.bluetooth.characteristic.bearer.uci", uuidString: "2BB4",
    source: "gss")
  public static let bearerTechnology = Characteristic(
    name: "Bearer Technology", identifier: "org.bluetooth.characteristic.bearer.technology",
    uuidString: "2BB5", source: "gss")
  public static let bearerUriSchemesSupportedList = Characteristic(
    name: "Bearer URI Schemes Supported List",
    identifier: "org.bluetooth.characteristic.bearer.uri_schemes_supported_list",
    uuidString: "2BB6", source: "gss")
  public static let bearerSignalStrength = Characteristic(
    name: "Bearer Signal Strength",
    identifier: "org.bluetooth.characteristic.bearer.signal_strength", uuidString: "2BB7",
    source: "gss")
  public static let bearerSignalStrengthReportingInterval = Characteristic(
    name: "Bearer Signal Strength Reporting Interval",
    identifier: "org.bluetooth.characteristic.bearer.signal_strength_reporting_interval",
    uuidString: "2BB8", source: "gss")
  public static let bearerListCurrentCalls = Characteristic(
    name: "Bearer List Current Calls",
    identifier: "org.bluetooth.characteristic.bearer.list_current_calls", uuidString: "2BB9",
    source: "gss")
  public static let contentControlId = Characteristic(
    name: "Content Control ID", identifier: "org.bluetooth.characteristic.content_control_id",
    uuidString: "2BBA", source: "gss")
  public static let statusFlags = Characteristic(
    name: "Status Flags", identifier: "org.bluetooth.characteristic.status_flags",
    uuidString: "2BBB", source: "gss")
  public static let bearerIncomingCallTargetUri = Characteristic(
    name: "Incoming Call Target Bearer URI",
    identifier: "org.bluetooth.characteristic.bearer.incoming_call_target_uri", uuidString: "2BBC",
    source: "gss")
  public static let callState = Characteristic(
    name: "Call State", identifier: "org.bluetooth.characteristic.call.state", uuidString: "2BBD",
    source: "gss")
  public static let callCp = Characteristic(
    name: "Call Control Point", identifier: "org.bluetooth.characteristic.call.cp",
    uuidString: "2BBE", source: "gss")
  public static let callControlPointOptionalDecodes = Characteristic(
    name: "Call Control Point Optional Opcodes",
    identifier: "org.bluetooth.characteristic.call.control_point_optional_decodes",
    uuidString: "2BBF", source: "gss")
  public static let callTerminationReason = Characteristic(
    name: "Termination Reason", identifier: "org.bluetooth.characteristic.call.termination_reason",
    uuidString: "2BC0", source: "gss")
  public static let callIncoming = Characteristic(
    name: "Incoming Call", identifier: "org.bluetooth.characteristic.call.incoming",
    uuidString: "2BC1", source: "gss")
  public static let callFriendlyName = Characteristic(
    name: "Call Friendly Name", identifier: "org.bluetooth.characteristic.call.friendly_name",
    uuidString: "2BC2", source: "gss")
  public static let callMute = Characteristic(
    name: "Mute", identifier: "org.bluetooth.characteristic.call.mute", uuidString: "2BC3",
    source: "gss")
  public static let sinkAse = Characteristic(
    name: "Sink ASE", identifier: "org.bluetooth.characteristic.sink.ase", uuidString: "2BC4",
    source: "gss")
  public static let sourceAse = Characteristic(
    name: "Source ASE", identifier: "org.bluetooth.characteristic.source.ase", uuidString: "2BC5",
    source: "gss")
  public static let aseCp = Characteristic(
    name: "ASE Control Point", identifier: "org.bluetooth.characteristic.ase.cp",
    uuidString: "2BC6", source: "gss")
  public static let broadcastAudioScanControlPoint = Characteristic(
    name: "Broadcast Audio Scan Control Point",
    identifier: "org.bluetooth.characteristic.broadcast.audio_scan_control_point",
    uuidString: "2BC7", source: "gss")
  public static let broadcastReceiveState = Characteristic(
    name: "Broadcast Receive State",
    identifier: "org.bluetooth.characteristic.broadcast.receive_state", uuidString: "2BC8",
    source: "gss")
  public static let sinkPac = Characteristic(
    name: "Sink PAC", identifier: "org.bluetooth.characteristic.sink.pac", uuidString: "2BC9",
    source: "gss")
  public static let sinkAudioLocations = Characteristic(
    name: "Sink Audio Locations", identifier: "org.bluetooth.characteristic.sink.audio_locations",
    uuidString: "2BCA", source: "gss")
  public static let sourcePac = Characteristic(
    name: "Source PAC", identifier: "org.bluetooth.characteristic.source.pac", uuidString: "2BCB",
    source: "gss")
  public static let sourceAudioLocations = Characteristic(
    name: "Source Audio Locations",
    identifier: "org.bluetooth.characteristic.source.audio.locations", uuidString: "2BCC",
    source: "gss")
  public static let audioAvailableContexts = Characteristic(
    name: "Available Audio Contexts",
    identifier: "org.bluetooth.characteristic.audio.available_contexts", uuidString: "2BCD",
    source: "gss")
  public static let audioSupportedContexts = Characteristic(
    name: "Supported Audio Contexts",
    identifier: "org.bluetooth.characteristic.audio.supported_contexts", uuidString: "2BCE",
    source: "gss")
  public static let concentrationAmmonia = Characteristic(
    name: "Ammonia Concentration", identifier: "org.bluetooth.characteristic.concentration.ammonia",
    uuidString: "2BCF", source: "gss")
  public static let concentrationCarbonMonoxide = Characteristic(
    name: "Carbon Monoxide Concentration",
    identifier: "org.bluetooth.characteristic.concentration.carbon_monoxide", uuidString: "2BD0",
    source: "gss")
  public static let concentrationMethane = Characteristic(
    name: "Methane Concentration", identifier: "org.bluetooth.characteristic.concentration.methane",
    uuidString: "2BD1", source: "gss")
  public static let concentrationNitrogenDioxide = Characteristic(
    name: "Nitrogen Dioxide Concentration",
    identifier: "org.bluetooth.characteristic.concentration.nitrogen_dioxide", uuidString: "2BD2",
    source: "gss")
  public static let concentrationNonMethaneVolatileOrganic = Characteristic(
    name: "Non-Methane Volatile Organic Compounds Concentration",
    identifier: "org.bluetooth.characteristic.concentration.non_methane_volatile_organic",
    uuidString: "2BD3", source: "gss")
  public static let concentrationOzone = Characteristic(
    name: "Ozone Concentration", identifier: "org.bluetooth.characteristic.concentration.ozone",
    uuidString: "2BD4", source: "gss")
  public static let concentrationPm1 = Characteristic(
    name: "Particulate Matter - PM1 Concentration",
    identifier: "org.bluetooth.characteristic.concentration.pm1", uuidString: "2BD5", source: "gss")
  public static let concentrationPm25 = Characteristic(
    name: "Particulate Matter - PM2.5 Concentration",
    identifier: "org.bluetooth.characteristic.concentration.pm2_5", uuidString: "2BD6",
    source: "gss")
  public static let concentrationPm10 = Characteristic(
    name: "Particulate Matter - PM10 Concentration",
    identifier: "org.bluetooth.characteristic.concentration.pm10", uuidString: "2BD7", source: "gss"
  )
  public static let concentrationSulfurDioxide = Characteristic(
    name: "Sulfur Dioxide Concentration",
    identifier: "org.bluetooth.characteristic.concentration.sulfur_dioxide", uuidString: "2BD8",
    source: "gss")
  public static let concentrationSulfurHexafluoride = Characteristic(
    name: "Sulfur Hexafluoride Concentration",
    identifier: "org.bluetooth.characteristic.concentration.sulfur_hexafluoride",
    uuidString: "2BD9", source: "gss")
  public static let hearingAidFeatures = Characteristic(
    name: "Hearing Aid Features", identifier: "org.bluetooth.characteristic.hearing_aid.features",
    uuidString: "2BDA", source: "gss")
  public static let hearingAidPresetControlPoint = Characteristic(
    name: "Hearing Aid Preset Control Point",
    identifier: "org.bluetooth.characteristic.hearing_aid.preset_control_point", uuidString: "2BDB",
    source: "gss")
  public static let activePresetIndex = Characteristic(
    name: "Active Preset Index", identifier: "org.bluetooth.characteristic.active_preset_index",
    uuidString: "2BDC", source: "gss")
  public static let nordicsemiBlinkyButtonState = Characteristic(
    name: "Blinky Button State", identifier: "com.nordicsemi.characteristic.blinky.button_state",
    uuidString: "00001524-1212-EFDE-1523-785FEABCD123", source: "nordic")
  public static let nordicsemiBlinkyLedState = Characteristic(
    name: "Blinky LED State", identifier: "com.nordicsemi.characteristic.blinky.led_state",
    uuidString: "00001525-1212-EFDE-1523-785FEABCD123", source: "nordic")
  public static let nordicsemiDFULegacyControlPoint = Characteristic(
    name: "Legacy DFU Control Point",
    identifier: "com.nordicsemi.characteristic.dfu.legacy.control_point",
    uuidString: "00001531-1212-EFDE-1523-785FEABCD123", source: "nordic")
  public static let nordicsemiDFULegacyPacket = Characteristic(
    name: "Legacy DFU Packet", identifier: "com.nordicsemi.characteristic.dfu.legacy.packet",
    uuidString: "00001532-1212-EFDE-1523-785FEABCD123", source: "nordic")
  public static let nordicsemiDFULegacyVersion = Characteristic(
    name: "Legacy DFU Version", identifier: "com.nordicsemi.characteristic.dfu.legacy.version",
    uuidString: "00001534-1212-EFDE-1523-785FEABCD123", source: "nordic")
  public static let nordicsemiDFUSecureControlPoint = Characteristic(
    name: "DFU Control Point", identifier: "com.nordicsemi.characteristic.dfu.secure.control_point",
    uuidString: "8EC90001-F315-4F60-9FB8-838830DAEA50", source: "nordic")
  public static let nordicsemiDFUSecurePacket = Characteristic(
    name: "DFU Packet", identifier: "com.nordicsemi.characteristic.dfu.secure.packet",
    uuidString: "8EC90002-F315-4F60-9FB8-838830DAEA50", source: "nordic")
  public static let nordicsemiDFUButtonlessExperimentalWithoutBonds = Characteristic(
    name: "Buttonless DFU Without Bonds",
    identifier: "com.nordicsemi.characteristic.dfu.buttonless_experimental_without_bonds",
    uuidString: "8EC90003-F315-4F60-9FB8-838830DAEA50", source: "nordic")
  public static let nordicsemiDFUButtonlessExperimentalWithBonds = Characteristic(
    name: "Buttonless DFU With Bonds",
    identifier: "com.nordicsemi.characteristic.dfu.buttonless_experimental_with_bonds",
    uuidString: "8EC90004-F315-4F60-9FB8-838830DAEA50", source: "nordic")
  public static let nordicsemiDFUButtonlessExperimental = Characteristic(
    name: "Experimental Buttonless DFU",
    identifier: "com.nordicsemi.characteristic.dfu.buttonless_experimental",
    uuidString: "8E400001-F315-4F60-9FB8-838830DAEA50", source: "nordic")
  public static let IORuntimeMCUMGRBLESMP = Characteristic(
    name: "SMP Characteristic", identifier: "io.runtime.mcumgr.ble.smp",
    uuidString: "DA2E7828-FBCE-4E01-AE9E-261174997C48", source: "apache")
  public static let philipsHueToggle = Characteristic(
    name: "Philips Hue Light On/Off Toggle", identifier: "com.philips-hue.characteristic.toggle",
    uuidString: "932C32BD-0002-47A2-835A-A8D455B859DD", source: "philips-hue")
  public static let philipsHueBrightness = Characteristic(
    name: "Philips Hue Light Brightness Level",
    identifier: "com.philips-hue.characteristic.brightness",
    uuidString: "932C32BD-0003-47A2-835A-A8D455B859DD", source: "philips-hue")
  public static let philipsHueColor = Characteristic(
    name: "Philips Hue Light Color", identifier: "com.philips-hue.characteristic.color",
    uuidString: "932C32BD-0005-47A2-835A-A8D455B859DD", source: "philips-hue")
  public static let nordicsemiThingyDeviceName = Characteristic(
    name: "Thingy Device Name", identifier: "com.nordicsemi.characteristic.thingy.device_name",
    uuidString: "EF680101-9B35-4933-9B10-52FFA9740042", source: "nordic")
  public static let nordicsemiThingyAdvertisingParam = Characteristic(
    name: "Thingy Advertising Parameters",
    identifier: "com.nordicsemi.characteristic.thingy.advertising_param",
    uuidString: "EF680102-9B35-4933-9B10-52FFA9740042", source: "nordic")
  public static let nordicsemiThingyConnectionParam = Characteristic(
    name: "Thingy Connection Parameters",
    identifier: "com.nordicsemi.characteristic.thingy.connection_param",
    uuidString: "EF680104-9B35-4933-9B10-52FFA9740042", source: "nordic")
  public static let nordicsemiThingyEddystoneUrl = Characteristic(
    name: "Thingy Eddystone URL", identifier: "com.nordicsemi.characteristic.thingy.eddystone_url",
    uuidString: "EF680105-9B35-4933-9B10-52FFA9740042", source: "nordic")
  public static let nordicsemiThingyCloudToken = Characteristic(
    name: "Thingy Cloud Token", identifier: "com.nordicsemi.characteristic.thingy.cloud_token",
    uuidString: "EF680106-9B35-4933-9B10-52FFA9740042", source: "nordic")
  public static let nordicsemiThingyFwVersion = Characteristic(
    name: "Thingy FW Version", identifier: "com.nordicsemi.characteristic.thingy.fw_version",
    uuidString: "EF680107-9B35-4933-9B10-52FFA9740042", source: "nordic")
  public static let nordicsemiThingyMtuRequest = Characteristic(
    name: "Thingy MTU Request", identifier: "com.nordicsemi.characteristic.thingy.mtu_request",
    uuidString: "EF680108-9B35-4933-9B10-52FFA9740042", source: "nordic")
  public static let nordicsemiThingyTemperature = Characteristic(
    name: "Thingy Temperature", identifier: "com.nordicsemi.characteristic.thingy.temperature",
    uuidString: "EF680201-9B35-4933-9B10-52FFA9740042", source: "nordic")
  public static let nordicsemiThingyPressure = Characteristic(
    name: "Thingy Pressure", identifier: "com.nordicsemi.characteristic.thingy.pressure",
    uuidString: "EF680202-9B35-4933-9B10-52FFA9740042", source: "nordic")
  public static let nordicsemiThingyHumidity = Characteristic(
    name: "Thingy Humidity", identifier: "com.nordicsemi.characteristic.thingy.humidity",
    uuidString: "EF680203-9B35-4933-9B10-52FFA9740042", source: "nordic")
  public static let nordicsemiThingyGas = Characteristic(
    name: "Thingy Air Quality", identifier: "com.nordicsemi.characteristic.thingy.gas",
    uuidString: "EF680204-9B35-4933-9B10-52FFA9740042", source: "nordic")
  public static let nordicsemiThingyColor = Characteristic(
    name: "Thingy Color", identifier: "com.nordicsemi.characteristic.thingy.color",
    uuidString: "EF680205-9B35-4933-9B10-52FFA9740042", source: "nordic")
  public static let nordicsemiThingyConfiguration = Characteristic(
    name: "Thingy Configuration", identifier: "com.nordicsemi.characteristic.thingy.configuration",
    uuidString: "EF680206-9B35-4933-9B10-52FFA9740042", source: "nordic")
  public static let nordicsemiThingyLED = Characteristic(
    name: "Thingy LED State", identifier: "com.nordicsemi.characteristic.thingy.led",
    uuidString: "EF680301-9B35-4933-9B10-52FFA9740042", source: "nordic")
  public static let nordicsemiThingyButton = Characteristic(
    name: "Thingy Button State", identifier: "com.nordicsemi.characteristic.thingy.button",
    uuidString: "EF680302-9B35-4933-9B10-52FFA9740042", source: "nordic")
  public static let nordicsemiThingyExtPin = Characteristic(
    name: "Thingy EXT Pin", identifier: "com.nordicsemi.characteristic.thingy.ext_pin",
    uuidString: "EF680303-9B35-4933-9B10-52FFA9740042", source: "nordic")
  public static let nordicsemiThingyMotionConfig = Characteristic(
    name: "Thingy Motion Config", identifier: "com.nordicsemi.characteristic.thingy.motion_config",
    uuidString: "EF680401-9B35-4933-9B10-52FFA9740042", source: "nordic")
  public static let nordicsemiThingyTap = Characteristic(
    name: "Thingy Tap", identifier: "com.nordicsemi.characteristic.thingy.tap",
    uuidString: "EF680402-9B35-4933-9B10-52FFA9740042", source: "nordic")
  public static let nordicsemiThingyOrientation = Characteristic(
    name: "Thingy Orientation", identifier: "com.nordicsemi.characteristic.thingy.orientation",
    uuidString: "EF680403-9B35-4933-9B10-52FFA9740042", source: "nordic")
  public static let nordicsemiThingyQuaternion = Characteristic(
    name: "Thingy Quaternion", identifier: "com.nordicsemi.characteristic.thingy.quaternion",
    uuidString: "EF680404-9B35-4933-9B10-52FFA9740042", source: "nordic")
  public static let nordicsemiThingyPedometer = Characteristic(
    name: "Thingy Pedometer", identifier: "com.nordicsemi.characteristic.thingy.pedometer",
    uuidString: "EF680405-9B35-4933-9B10-52FFA9740042", source: "nordic")
  public static let nordicsemiThingyRawData = Characteristic(
    name: "Thingy Raw Data", identifier: "com.nordicsemi.characteristic.thingy.raw_data",
    uuidString: "EF680406-9B35-4933-9B10-52FFA9740042", source: "nordic")
  public static let nordicsemiThingyEuler = Characteristic(
    name: "Thingy Euler", identifier: "com.nordicsemi.characteristic.thingy.euler",
    uuidString: "EF680407-9B35-4933-9B10-52FFA9740042", source: "nordic")
  public static let nordicsemiThingyRotationMatrix = Characteristic(
    name: "Thingy Rotation Matrix",
    identifier: "com.nordicsemi.characteristic.thingy.rotation_matrix",
    uuidString: "EF680408-9B35-4933-9B10-52FFA9740042", source: "nordic")
  public static let nordicsemiThingyHeading = Characteristic(
    name: "Thingy Heading", identifier: "com.nordicsemi.characteristic.thingy.heading",
    uuidString: "EF680409-9B35-4933-9B10-52FFA9740042", source: "nordic")
  public static let nordicsemiThingyGravityVector = Characteristic(
    name: "Thingy Gravity Vector",
    identifier: "com.nordicsemi.characteristic.thingy.gravity_vector",
    uuidString: "EF68040A-9B35-4933-9B10-52FFA9740042", source: "nordic")
  public static let nordicsemiThingySoundConfig = Characteristic(
    name: "Thingy Sound Config", identifier: "com.nordicsemi.characteristic.thingy.sound_config",
    uuidString: "EF680501-9B35-4933-9B10-52FFA9740042", source: "nordic")
  public static let nordicsemiThingySpeakerData = Characteristic(
    name: "Thingy Speaker Data", identifier: "com.nordicsemi.characteristic.thingy.speaker_data",
    uuidString: "EF680502-9B35-4933-9B10-52FFA9740042", source: "nordic")
  public static let nordicsemiThingySpeakerStatus = Characteristic(
    name: "Thingy Speaker Status",
    identifier: "com.nordicsemi.characteristic.thingy.speaker_status",
    uuidString: "EF680503-9B35-4933-9B10-52FFA9740042", source: "nordic")
  public static let nordicsemiThingyMicrophone = Characteristic(
    name: "Thingy Microphone", identifier: "com.nordicsemi.characteristic.thingy.microphone",
    uuidString: "EF680504-9B35-4933-9B10-52FFA9740042", source: "nordic")
  public static let nordicsemiUartRx = Characteristic(
    name: "UART RX Characteristic", identifier: "com.nordicsemi.characteristic.uart_rx",
    uuidString: "6E400002-B5A3-F393-E0A9-E50E24DCCA9E", source: "nordic")
  public static let nordicsemiUartTx = Characteristic(
    name: "UART TX Characteristic", identifier: "com.nordicsemi.characteristic.uart_tx",
    uuidString: "6E400003-B5A3-F393-E0A9-E50E24DCCA9E", source: "nordic")
  public static let nordicsemiStatus = Characteristic(
    name: "Status Characteristic", identifier: "com.nordicsemi.characteristic.status",
    uuidString: "57A70001-9350-11ED-A1EB-0242AC120002", source: "nordic")
  public static let nordicsemiEdgeImpulseUartRx = Characteristic(
    name: "Edge Impulse Remote Management RX Characteristic",
    identifier: "com.nordicsemi.characteristic.edge_impulse.uart_rx",
    uuidString: "E2A00002-EC31-4EC3-A97A-1C34D87E9878", source: "nordic")
  public static let nordicsemiEdgeImpulseUartTx = Characteristic(
    name: "Edge Impulse Remote Management TX Characteristic",
    identifier: "com.nordicsemi.characteristic.edge_impulse.uart_tx",
    uuidString: "E2A00003-EC31-4EC3-A97A-1C34D87E9878", source: "nordic")
  public static let googleEddystoneCapabilities = Characteristic(
    name: "Eddystone Capabilities", identifier: "com.google.characteristic.eddystone.capabilities",
    uuidString: "A3C87501-8ED3-4BDF-8A39-A01BEBEDE295", source: "google")
  public static let googleEddystoneActiveSlot = Characteristic(
    name: "Eddystone Active Slot", identifier: "com.google.characteristic.eddystone.active_slot",
    uuidString: "A3C87502-8ED3-4BDF-8A39-A01BEBEDE295", source: "google")
  public static let googleEddystoneAdvertisingInterval = Characteristic(
    name: "Eddystone Advertising Interval",
    identifier: "com.google.characteristic.eddystone.advertising_interval",
    uuidString: "A3C87503-8ED3-4BDF-8A39-A01BEBEDE295", source: "google")
  public static let googleEddystoneRadioTxPower = Characteristic(
    name: "Eddystone Radio Tx Power",
    identifier: "com.google.characteristic.eddystone.radio_tx_power",
    uuidString: "A3C87504-8ED3-4BDF-8A39-A01BEBEDE295", source: "google")
  public static let googleEddystoneAdvertisedTxPower = Characteristic(
    name: "Eddystone (Advanced) Advertised Tx Power",
    identifier: "com.google.characteristic.eddystone.advertised_tx_power",
    uuidString: "A3C87505-8ED3-4BDF-8A39-A01BEBEDE295", source: "google")
  public static let googleEddystoneLockState = Characteristic(
    name: "Eddystone Lock State", identifier: "com.google.characteristic.eddystone.lock_state",
    uuidString: "A3C87506-8ED3-4BDF-8A39-A01BEBEDE295", source: "google")
  public static let googleEddystoneUnlock = Characteristic(
    name: "Eddystone Unlock", identifier: "com.google.characteristic.eddystone.unlock",
    uuidString: "A3C87507-8ED3-4BDF-8A39-A01BEBEDE295", source: "google")
  public static let googleEddystoneKeyPublicEcdh = Characteristic(
    name: "Eddystone Public ECDH Key",
    identifier: "com.google.characteristic.eddystone.key.public_ecdh",
    uuidString: "A3C87508-8ED3-4BDF-8A39-A01BEBEDE295", source: "google")
  public static let googleEddystoneKeyEidIdentity = Characteristic(
    name: "Eddystone EID Identity Key",
    identifier: "com.google.characteristic.eddystone.key.eid_identity",
    uuidString: "A3C87509-8ED3-4BDF-8A39-A01BEBEDE295", source: "google")
  public static let googleEddystoneAdvSlotData = Characteristic(
    name: "Eddystone ADV Slot Data",
    identifier: "com.google.characteristic.eddystone.adv_slot_data",
    uuidString: "A3C8750A-8ED3-4BDF-8A39-A01BEBEDE295", source: "google")
  public static let googleEddystoneAdvancedFactoryReset = Characteristic(
    name: "Eddystone Advanced Factory Reset",
    identifier: "com.google.characteristic.eddystone.advanced_factory_reset",
    uuidString: "A3C8750B-8ED3-4BDF-8A39-A01BEBEDE295", source: "google")
  public static let googleEddystoneRemainConnectable = Characteristic(
    name: "Eddystone (Advanced) Remain Connectable",
    identifier: "com.google.characteristic.eddystone.remain_connectable",
    uuidString: "A3C8750C-8ED3-4BDF-8A39-A01BEBEDE295", source: "google")
  public static let googleFastPairModelId = Characteristic(
    name: "Fast Pair Model ID", identifier: "com.google.service.fast_pair.model_id",
    uuidString: "FE2C1233-8366-4814-8EB0-01DE32100BEA", source: "google")
  public static let googleFastPairKeyBasedPairing = Characteristic(
    name: "Fast Pair Key-based Pairing",
    identifier: "com.google.service.fast_pair.key_based_pairing",
    uuidString: "FE2C1234-8366-4814-8EB0-01DE32100BEA", source: "google")
  public static let googleFastPairPasskey = Characteristic(
    name: "Fast Pair Passkey", identifier: "com.google.service.fast_pair.passkey",
    uuidString: "FE2C1235-8366-4814-8EB0-01DE32100BEA", source: "google")
  public static let googleFastPairAccountKey = Characteristic(
    name: "Fast Pair Account Key", identifier: "com.google.service.fast_pair.account_key",
    uuidString: "FE2C1236-8366-4814-8EB0-01DE32100BEA", source: "google")
  public static let googleFastPairData = Characteristic(
    name: "Fast Pair Data", identifier: "com.google.service.fast_pair.data",
    uuidString: "FE2C1237-8366-4814-8EB0-01DE32100BEA", source: "google")
  public static let googleDeprecatedFastPairModelId = Characteristic(
    name: "Deprecated Fast Pair Model ID",
    identifier: "com.google.service.deprecated.fast_pair.model_id", uuidString: "1233",
    source: "google")
  public static let googleDeprecatedFastPairKeyBasedPairing = Characteristic(
    name: "Deprecated Fast Pair Key-based Pairing",
    identifier: "com.google.service.deprecated.fast_pair.key_based_pairing", uuidString: "1234",
    source: "google")
  public static let googleDeprecatedFastPairPasskey = Characteristic(
    name: "Deprecated Fast Pair Passkey",
    identifier: "com.google.service.deprecated.fast_pair.passkey", uuidString: "1235",
    source: "google")
  public static let googleDeprecatedFastPairAccountKey = Characteristic(
    name: "Deprecated Fast Pair Account Key",
    identifier: "com.google.service.deprecated.fast_pair.account_key", uuidString: "1236",
    source: "google")
  public static let googleDeprecatedFastPairData = Characteristic(
    name: "Deprecated Fast Pair Data", identifier: "com.google.service.deprecated.fast_pair.data",
    uuidString: "1237", source: "google")
  public static let appleNotificationSource = Characteristic(
    name: "Apple Notification Source", identifier: "com.apple.characteristic.notification_source",
    uuidString: "9FBF120D-6301-42D9-8C58-25E699A21DBD", source: "apple")
  public static let appleControlPoint = Characteristic(
    name: "Apple Control Point", identifier: "com.apple.characteristic.control_point",
    uuidString: "69D1D8F3-45E1-49A8-9821-9BBDFDAAD9D9", source: "apple")
  public static let appleDataSource = Characteristic(
    name: "Apple Data Source", identifier: "com.apple.characteristic.data_source",
    uuidString: "22EAC6E9-24D6-4BB5-BE44-B36ACE7C7BFB", source: "apple")
  public static let appleMediaRemoteCommand = Characteristic(
    name: "Apple Remote Command", identifier: "com.apple.characteristic.media.remote_command",
    uuidString: "9B3C81D8-57B1-4A8A-B8DF-0E56F7CA51C2", source: "apple")
  public static let appleMediaEntityUpdate = Characteristic(
    name: "Apple Entity Update", identifier: "com.apple.characteristic.media.entity_update",
    uuidString: "2F7CABCE-808D-411F-9A0C-BB92BA96C102", source: "apple")
  public static let appleMediaEntityAttribute = Characteristic(
    name: "Apple Entity Attribute", identifier: "com.apple.characteristic.media.entity_attribute",
    uuidString: "C6B2F38C-23AB-46D8-A6AB-A3A870BBD5D7", source: "apple")
  public static let apple7DFC6001 = Characteristic(
    name: "Apple Reserved Characteristic", identifier: "com.apple.characteristic.7DFC6001",
    uuidString: "7DFC6001-7D1C-4951-86AA-8D9728F8D66C", source: "apple")
  public static let apple7DFC6002 = Characteristic(
    name: "Apple Reserved Characteristic", identifier: "com.apple.characteristic.7DFC6002",
    uuidString: "7DFC6002-7D1C-4951-86AA-8D9728F8D66C", source: "apple")
  public static let apple7DFC6003 = Characteristic(
    name: "Apple Reserved Characteristic", identifier: "com.apple.characteristic.7DFC6003",
    uuidString: "7DFC6003-7D1C-4951-86AA-8D9728F8D66C", source: "apple")
  public static let apple7DFC6004 = Characteristic(
    name: "Apple Reserved Characteristic", identifier: "com.apple.characteristic.7DFC6004",
    uuidString: "7DFC6004-7D1C-4951-86AA-8D9728F8D66C", source: "apple")
  public static let apple7DFC6005 = Characteristic(
    name: "Apple Reserved Characteristic", identifier: "com.apple.characteristic.7DFC6005",
    uuidString: "7DFC6005-7D1C-4951-86AA-8D9728F8D66C", source: "apple")
  public static let apple7DFC6101 = Characteristic(
    name: "Apple Reserved Characteristic", identifier: "com.apple.characteristic.7DFC6101",
    uuidString: "7DFC6101-7D1C-4951-86AA-8D9728F8D66C", source: "apple")
  public static let apple7DFC6102 = Characteristic(
    name: "Apple Reserved Characteristic", identifier: "com.apple.characteristic.7DFC6102",
    uuidString: "7DFC6102-7D1C-4951-86AA-8D9728F8D66C", source: "apple")
  public static let apple7DFC6103 = Characteristic(
    name: "Apple Reserved Characteristic", identifier: "com.apple.characteristic.7DFC6103",
    uuidString: "7DFC6103-7D1C-4951-86AA-8D9728F8D66C", source: "apple")
  public static let apple7DFC6104 = Characteristic(
    name: "Apple Reserved Characteristic", identifier: "com.apple.characteristic.7DFC6104",
    uuidString: "7DFC6104-7D1C-4951-86AA-8D9728F8D66C", source: "apple")
  public static let apple7DFC6105 = Characteristic(
    name: "Apple Reserved Characteristic", identifier: "com.apple.characteristic.7DFC6105",
    uuidString: "7DFC6105-7D1C-4951-86AA-8D9728F8D66C", source: "apple")
  public static let apple7DFC6106 = Characteristic(
    name: "Apple Reserved Characteristic", identifier: "com.apple.characteristic.7DFC6106",
    uuidString: "7DFC6106-7D1C-4951-86AA-8D9728F8D66C", source: "apple")
  public static let apple7DFC6107 = Characteristic(
    name: "Apple Reserved Characteristic", identifier: "com.apple.characteristic.7DFC6107",
    uuidString: "7DFC6107-7D1C-4951-86AA-8D9728F8D66C", source: "apple")
  public static let apple7DFC6108 = Characteristic(
    name: "Apple Reserved Characteristic", identifier: "com.apple.characteristic.7DFC6108",
    uuidString: "7DFC6108-7D1C-4951-86AA-8D9728F8D66C", source: "apple")
  public static let apple7DFC6201 = Characteristic(
    name: "Apple Reserved Characteristic", identifier: "com.apple.characteristic.7DFC6201",
    uuidString: "7DFC6201-7D1C-4951-86AA-8D9728F8D66C", source: "apple")
  public static let apple7DFC6202 = Characteristic(
    name: "Apple Reserved Characteristic", identifier: "com.apple.characteristic.7DFC6202",
    uuidString: "7DFC6202-7D1C-4951-86AA-8D9728F8D66C", source: "apple")
  public static let apple7DFC6203 = Characteristic(
    name: "Apple Reserved Characteristic", identifier: "com.apple.characteristic.7DFC6203",
    uuidString: "7DFC6203-7D1C-4951-86AA-8D9728F8D66C", source: "apple")
  public static let apple7DFC7003 = Characteristic(
    name: "Apple Reserved Characteristic", identifier: "com.apple.characteristic.7DFC7003",
    uuidString: "7DFC8003-7D1C-4951-86AA-8D9728F8D66C", source: "apple")
  public static let apple7DFC7004 = Characteristic(
    name: "Apple Reserved Characteristic", identifier: "com.apple.characteristic.7DFC7004",
    uuidString: "7DFC7004-7D1C-4951-86AA-8D9728F8D66C", source: "apple")
  public static let apple7DFC7005 = Characteristic(
    name: "Apple Reserved Characteristic", identifier: "com.apple.characteristic.7DFC7005",
    uuidString: "7DFC7005-7D1C-4951-86AA-8D9728F8D66C", source: "apple")
  public static let apple7DFC7006 = Characteristic(
    name: "Apple Reserved Characteristic", identifier: "com.apple.characteristic.7DFC7006",
    uuidString: "7DFC7006-7D1C-4951-86AA-8D9728F8D66C", source: "apple")
  public static let apple7DFC7007 = Characteristic(
    name: "Apple Reserved Characteristic", identifier: "com.apple.characteristic.7DFC7007",
    uuidString: "7DFC7007-7D1C-4951-86AA-8D9728F8D66C", source: "apple")
  public static let apple7DFC7008 = Characteristic(
    name: "Apple Reserved Characteristic", identifier: "com.apple.characteristic.7DFC7008",
    uuidString: "7DFC7008-7D1C-4951-86AA-8D9728F8D66C", source: "apple")
  public static let apple7DFC7009 = Characteristic(
    name: "Apple Reserved Characteristic", identifier: "com.apple.characteristic.7DFC7009",
    uuidString: "7DFC7009-7D1C-4951-86AA-8D9728F8D66C", source: "apple")
  public static let apple7DFC700A = Characteristic(
    name: "Apple Reserved Characteristic", identifier: "com.apple.characteristic.7DFC700A",
    uuidString: "7DFC700A-7D1C-4951-86AA-8D9728F8D66C", source: "apple")
  public static let apple7DFC700B = Characteristic(
    name: "Apple Reserved Characteristic", identifier: "com.apple.characteristic.7DFC700B",
    uuidString: "7DFC700B-7D1C-4951-86AA-8D9728F8D66C", source: "apple")
  public static let apple7DFC700C = Characteristic(
    name: "Apple Reserved Characteristic", identifier: "com.apple.characteristic.7DFC700C",
    uuidString: "7DFC700C-7D1C-4951-86AA-8D9728F8D66C", source: "apple")
  public static let apple7DFC7103 = Characteristic(
    name: "Apple Reserved Characteristic", identifier: "com.apple.characteristic.7DFC7103",
    uuidString: "7DFC7103-7D1C-4951-86AA-8D9728F8D66C", source: "apple")
  public static let apple7DFC7104 = Characteristic(
    name: "Apple Reserved Characteristic", identifier: "com.apple.characteristic.7DFC7104",
    uuidString: "7DFC7104-7D1C-4951-86AA-8D9728F8D66C", source: "apple")
  public static let apple7DFC7105 = Characteristic(
    name: "Apple Reserved Characteristic", identifier: "com.apple.characteristic.7DFC7105",
    uuidString: "7DFC7105-7D1C-4951-86AA-8D9728F8D66C", source: "apple")
  public static let apple7DFC7106 = Characteristic(
    name: "Apple Reserved Characteristic", identifier: "com.apple.characteristic.7DFC7106",
    uuidString: "7DFC7106-7D1C-4951-86AA-8D9728F8D66C", source: "apple")
  public static let apple7DFC7107 = Characteristic(
    name: "Apple Reserved Characteristic", identifier: "com.apple.characteristic.7DFC7107",
    uuidString: "7DFC7107-7D1C-4951-86AA-8D9728F8D66C", source: "apple")
  public static let apple7DFC7108 = Characteristic(
    name: "Apple Reserved Characteristic", identifier: "com.apple.characteristic.7DFC7108",
    uuidString: "7DFC7108-7D1C-4951-86AA-8D9728F8D66C", source: "apple")
  public static let apple7DFC7109 = Characteristic(
    name: "Apple Reserved Characteristic", identifier: "com.apple.characteristic.7DFC7109",
    uuidString: "7DFC7109-7D1C-4951-86AA-8D9728F8D66C", source: "apple")
  public static let apple7DFC710B = Characteristic(
    name: "Apple Reserved Characteristic", identifier: "com.apple.characteristic.7DFC710B",
    uuidString: "7DFC710B-7D1C-4951-86AA-8D9728F8D66C", source: "apple")
  public static let apple7DFC710C = Characteristic(
    name: "Apple Reserved Characteristic", identifier: "com.apple.characteristic.7DFC710C",
    uuidString: "7DFC710C-7D1C-4951-86AA-8D9728F8D66C", source: "apple")
  public static let apple7DFC710D = Characteristic(
    name: "Apple Reserved Characteristic", identifier: "com.apple.characteristic.7DFC710D",
    uuidString: "7DFC710D-7D1C-4951-86AA-8D9728F8D66C", source: "apple")
  public static let apple7DFC8004 = Characteristic(
    name: "Apple Reserved Characteristic", identifier: "com.apple.characteristic.7DFC8004",
    uuidString: "7DFC8004-7D1C-4951-86AA-8D9728F8D66C", source: "apple")
  public static let apple7DFC9001 = Characteristic(
    name: "Apple Reserved Characteristic", identifier: "com.apple.characteristic.7DFC9001",
    uuidString: "7DFC9001-7D1C-4951-86AA-8D9728F8D66C", source: "apple")
  public static let microbitAccelerometerData = Characteristic(
    name: "micro:bit Accelerometer Data",
    identifier: "org.microbit.characteristic.accelerometer_data",
    uuidString: "E95DCA4B-251D-470A-A062-FA1922DFA9A8", source: "microbit")
  public static let microbitAccelerometerPeriod = Characteristic(
    name: "micro:bit Accelerometer Period",
    identifier: "org.microbit.characteristic.accelerometer_period",
    uuidString: "E95DFB24-251D-470A-A062-FA1922DFA9A8", source: "microbit")
  public static let microbitMagnetometerData = Characteristic(
    name: "micro:bit Magnetometer Data",
    identifier: "org.microbit.characteristic.magnetometer_data",
    uuidString: "E95DFB11-251D-470A-A062-FA1922DFA9A8", source: "microbit")
  public static let microbitMagnetometerPeriod = Characteristic(
    name: "micro:bit Magnetometer Period",
    identifier: "org.microbit.characteristic.magnetometer_period",
    uuidString: "E95D386C-251D-470A-A062-FA1922DFA9A8", source: "microbit")
  public static let microbitMagnetometerBearing = Characteristic(
    name: "micro:bit Magnetometer Bearing",
    identifier: "org.microbit.characteristic.magnetometer_bearing",
    uuidString: "E95D9715-251D-470A-A062-FA1922DFA9A8", source: "microbit")
  public static let microbitButtonAState = Characteristic(
    name: "micro:bit Button A State", identifier: "org.microbit.characteristic.button.a_state",
    uuidString: "E95DDA90-251D-470A-A062-FA1922DFA9A8", source: "microbit")
  public static let microbitButtonBState = Characteristic(
    name: "micro:bit Button B State", identifier: "org.microbit.characteristic.button.b_state",
    uuidString: "E95DDA91-251D-470A-A062-FA1922DFA9A8", source: "microbit")
  public static let microbitPinData = Characteristic(
    name: "micro:bit Pin Data", identifier: "org.microbit.characteristic.pin.data",
    uuidString: "E95D8D00-251D-470A-A062-FA1922DFA9A8", source: "microbit")
  public static let microbitPinAdConfiguration = Characteristic(
    name: "micro:bit Pin AD Configuration",
    identifier: "org.microbit.characteristic.pin.ad_configuration",
    uuidString: "E95D5899-251D-470A-A062-FA1922DFA9A8", source: "microbit")
  public static let microbitPinIoConfiguration = Characteristic(
    name: "micro:bit Pin I/O Configuration",
    identifier: "org.microbit.characteristic.pin.io_configuration",
    uuidString: "E95DB9FE-251D-470A-A062-FA1922DFA9A8", source: "microbit")
  public static let microbitPwmControl = Characteristic(
    name: "micro:bit PWM Control", identifier: "org.microbit.characteristic.pwm_control",
    uuidString: "E95DD822-251D-470A-A062-FA1922DFA9A8", source: "microbit")
  public static let microbitLEDMatrixState = Characteristic(
    name: "micro:bit LED Matrix State", identifier: "org.microbit.characteristic.led.matrix_state",
    uuidString: "E95D7B77-251D-470A-A062-FA1922DFA9A8", source: "microbit")
  public static let microbitLEDText = Characteristic(
    name: "micro:bit LED Text", identifier: "org.microbit.characteristic.led.text",
    uuidString: "E95D93EE-251D-470A-A062-FA1922DFA9A8", source: "microbit")
  public static let microbitScrollingDelay = Characteristic(
    name: "micro:bit Scrolling Delay", identifier: "org.microbit.characteristic.scrolling_delay",
    uuidString: "E95D0D2D-251D-470A-A062-FA1922DFA9A8", source: "microbit")
  public static let microbitRequirements = Characteristic(
    name: "micro:bit Requirements", identifier: "org.microbit.characteristic.requirements",
    uuidString: "E95DB84C-251D-470A-A062-FA1922DFA9A8", source: "microbit")
  public static let microbitEvent = Characteristic(
    name: "micro:bit Event", identifier: "org.microbit.characteristic.event",
    uuidString: "E95D9775-251D-470A-A062-FA1922DFA9A8", source: "microbit")
  public static let microbitClientRequirements = Characteristic(
    name: "micro:bit Client Requirements",
    identifier: "org.microbit.characteristic.client.requirements",
    uuidString: "E95D23C4-251D-470A-A062-FA1922DFA9A8", source: "microbit")
  public static let microbitClientEvent = Characteristic(
    name: "micro:bit Client Event", identifier: "org.microbit.characteristic.client.event",
    uuidString: "E95D5404-251D-470A-A062-FA1922DFA9A8", source: "microbit")
  public static let microbitDFUControl = Characteristic(
    name: "micro:bit DFU Control", identifier: "org.microbit.characteristic.dfu.control",
    uuidString: "E95D93B1-251D-470A-A062-FA1922DFA9A8", source: "microbit")
  public static let microbitTemperature = Characteristic(
    name: "micro:bit Temperature", identifier: "org.microbit.characteristic.temperature",
    uuidString: "E95D9250-251D-470A-A062-FA1922DFA9A8", source: "microbit")
  public static let microbitTemperaturePeriod = Characteristic(
    name: "micro:bit Temperature Period",
    identifier: "org.microbit.characteristic.temperature_period",
    uuidString: "E95D1B25-251D-470A-A062-FA1922DFA9A8", source: "microbit")
  public static let meshProvisioningDataIn = Characteristic(
    name: "Mesh Provisioning Data In",
    identifier: "org.bluetooth.characteristic.mesh_provisioning_data_in", uuidString: "2ADB",
    source: "gss")
  public static let meshProvisioningDataOut = Characteristic(
    name: "Mesh Provisioning Data Out",
    identifier: "org.bluetooth.characteristic.mesh_provisioning_data_out", uuidString: "2ADC",
    source: "gss")
  public static let meshProxyDataIn = Characteristic(
    name: "Mesh Proxy Data In", identifier: "org.bluetooth.characteristic.mesh_proxy_data_in",
    uuidString: "2ADD", source: "gss")
  public static let meshProxyDataOut = Characteristic(
    name: "Mesh Proxy Data Out", identifier: "org.bluetooth.characteristic.mesh_proxy_data_out",
    uuidString: "2ADE", source: "gss")
  public static let legoLWP3Hub = Characteristic(
    name: "LEGO® Wireless Protocol v3 Hub Characteristic",
    identifier: "com.lego.characteristic.lwp3.hub",
    uuidString: "00001624-1212-EFDE-1623-785FEABCD123", source: "lego")
  public static let legoLWP3Bootloader = Characteristic(
    name: "LEGO® Wireless Protocol v3 Bootloader Characteristic",
    identifier: "com.lego.characteristic.lwp3.bootloader",
    uuidString: "00001626-1212-EFDE-1623-785FEABCD123", source: "lego")
  public static let adafruitMeasurementPeriod = Characteristic(
    name: "Adafruit Sensor Measurement Period",
    identifier: "com.adafruit.characteristic.measurement_period",
    uuidString: "ADAF0001-C332-42A8-93BD-25E905756CB8", source: "adafruit")
  public static let adafruitServiceVersion = Characteristic(
    name: "Adafruit Sensor Service Version",
    identifier: "com.adafruit.characteristic.service_version",
    uuidString: "ADAF0002-C332-42A8-93BD-25E905756CB8", source: "adafruit")
  public static let adafruitTemperature = Characteristic(
    name: "Adafruit Temperature", identifier: "com.adafruit.characteristic.temperature",
    uuidString: "ADAF0101-C332-42A8-93BD-25E905756CB8", source: "adafruit")
  public static let adafruitAcceleration = Characteristic(
    name: "Adafruit Acceleration", identifier: "com.adafruit.characteristic.acceleration",
    uuidString: "ADAF0201-C332-42A8-93BD-25E905756CB8", source: "adafruit")
  public static let adafruitLightLevel = Characteristic(
    name: "Adafruit Light Level", identifier: "com.adafruit.characteristic.light_level",
    uuidString: "ADAF0301-C332-42A8-93BD-25E905756CB8", source: "adafruit")
  public static let adafruitGyro = Characteristic(
    name: "Adafruit Gyro", identifier: "com.adafruit.characteristic.gyro",
    uuidString: "ADAF0401-C332-42A8-93BD-25E905756CB8", source: "adafruit")
  public static let adafruitMagnetic = Characteristic(
    name: "Adafruit Magnetic", identifier: "com.adafruit.characteristic.magnetic",
    uuidString: "ADAF0501-C332-42A8-93BD-25E905756CB8", source: "adafruit")
  public static let adafruitPressed = Characteristic(
    name: "Adafruit Pressed", identifier: "com.adafruit.characteristic.pressed",
    uuidString: "ADAF0601-C332-42A8-93BD-25E905756CB8", source: "adafruit")
  public static let adafruitHumidity = Characteristic(
    name: "Adafruit Humidity", identifier: "com.adafruit.characteristic.humidity",
    uuidString: "ADAF0701-C332-42A8-93BD-25E905756CB8", source: "adafruit")
  public static let adafruitPressure = Characteristic(
    name: "Adafruit Pressure", identifier: "com.adafruit.characteristic.pressure",
    uuidString: "ADAF0801-C332-42A8-93BD-25E905756CB8", source: "adafruit")
  public static let adafruitPixelPin = Characteristic(
    name: "Adafruit Pixel Pin", identifier: "com.adafruit.characteristic.pixel_pin",
    uuidString: "ADAF0901-C332-42A8-93BD-25E905756CB8", source: "adafruit")
  public static let adafruitPixelPinType = Characteristic(
    name: "Adafruit Pixel Pin Type", identifier: "com.adafruit.characteristic.pixel_pin_type",
    uuidString: "ADAF0902-C332-42A8-93BD-25E905756CB8", source: "adafruit")
  public static let adafruitPixelData = Characteristic(
    name: "Adafruit Pixel Data", identifier: "com.adafruit.characteristic.pixel_data",
    uuidString: "ADAF0903-C332-42A8-93BD-25E905756CB8", source: "adafruit")
  public static let adafruitPixelBufferSize = Characteristic(
    name: "Adafruit Pixel Buffer Size", identifier: "com.adafruit.characteristic.pixel_buffer_size",
    uuidString: "ADAF0904-C332-42A8-93BD-25E905756CB8", source: "adafruit")
  public static let adafruitColor = Characteristic(
    name: "Adafruit Color", identifier: "com.adafruit.characteristic.color",
    uuidString: "ADAF0A01-C332-42A8-93BD-25E905756CB8", source: "adafruit")
  public static let adafruitSoundSamples = Characteristic(
    name: "Adafruit Sound Samples", identifier: "com.adafruit.characteristic.sound_samples",
    uuidString: "ADAF0B01-C332-42A8-93BD-25E905756CB8", source: "adafruit")
  public static let adafruitNumberOfChannels = Characteristic(
    name: "Adafruit Number of Channels",
    identifier: "com.adafruit.characteristic.number_of_channels",
    uuidString: "ADAF0B02-C332-42A8-93BD-25E905756CB8", source: "adafruit")
  public static let adafruitTone = Characteristic(
    name: "Adafruit Tone", identifier: "com.adafruit.characteristic.tone",
    uuidString: "ADAF0C01-C332-42A8-93BD-25E905756CB8", source: "adafruit")
  public static let adafruitQuaternions = Characteristic(
    name: "Adafruit Quaternions", identifier: "com.adafruit.characteristic.quaternions",
    uuidString: "ADAF0D01-C332-42A8-93BD-25E905756CB8", source: "adafruit")
  public static let adafruitQuaternionCalibrationIn = Characteristic(
    name: "Adafruit Calibration In",
    identifier: "com.adafruit.characteristic.quaternion_calibration_in",
    uuidString: "ADAF0D02-C332-42A8-93BD-25E905756CB8", source: "adafruit")
  public static let adafruitQuaternionCalibrationOut = Characteristic(
    name: "Adafruit Calibration Out",
    identifier: "com.adafruit.characteristic.quaternion_calibration_out",
    uuidString: "ADAF0D03-C332-42A8-93BD-25E905756CB8", source: "adafruit")
  public static let adafruitProximity = Characteristic(
    name: "Adafruit Proximity", identifier: "com.adafruit.characteristic.proximity",
    uuidString: "ADAF0E01-C332-42A8-93BD-25E905756CB8", source: "adafruit")
  public static let adafruitFileTransferVersion = Characteristic(
    name: "Adafruit Version", identifier: "com.adafruit.characteristic.file_transfer_version",
    uuidString: "ADAF0100-4669-6C65-5472-616E73666572", source: "adafruit")
  public static let adafruitFileTransferRaw = Characteristic(
    name: "Adafruit Raw TX/RX", identifier: "com.adafruit.characteristic.file_transfer_raw",
    uuidString: "ADAF0200-4669-6C65-5472-616E73666572", source: "adafruit")
  public static let TIImageIdentity = Characteristic(
    name: "Texas Instruments Image Identify", identifier: "com.ti.characteristic.image_identity",
    uuidString: "F000FFC1-0451-4000-B000-000000000000", source: "ti")
  public static let TIImageBlock = Characteristic(
    name: "Texas Instruments Image Block", identifier: "com.ti.characteristic.image_block",
    uuidString: "F000FFC2-0451-4000-B000-000000000000", source: "ti")
  public static let TIOadControl = Characteristic(
    name: "Texas Instruments OAD Control", identifier: "com.ti.characteristic.oad_control",
    uuidString: "F000FFC5-0451-4000-B000-000000000000", source: "ti")
  public static let heliumOnboardingKey = Characteristic(
    name: "Helium Hotspot Onboarding Key", identifier: "com.helium.characteristic.onboarding_key",
    uuidString: "D083B2BD-BE16-4600-B397-61512CA2F5AD", source: "helium")
  public static let heliumPublicKey = Characteristic(
    name: "Helium Hotspot Public Key", identifier: "com.helium.characteristic.public_key",
    uuidString: "0A852C59-50D3-4492-BFD3-22FE58A24F01", source: "helium")
  public static let heliumWifiServices = Characteristic(
    name: "Helium Hotspot WiFi Services", identifier: "com.helium.characteristic.wifi_services",
    uuidString: "D7515033-7E7B-45BE-803F-C8737B171A29", source: "helium")
  public static let heliumDiagnostics = Characteristic(
    name: "Helium Hotspot Diagnostics", identifier: "com.helium.characteristic.diagnostics",
    uuidString: "B833D34F-D871-422C-BF9E-8E6EC117D57E", source: "helium")
  public static let heliumWifiMacAddress = Characteristic(
    name: "Helium Hotspot WiFi MAC Address",
    identifier: "com.helium.characteristic.wifi_mac_address",
    uuidString: "9C4314F2-8A0C-45FD-A58D-D4A7E64C3A57", source: "helium")
  public static let heliumLights = Characteristic(
    name: "Helium Hotspot Lights", identifier: "com.helium.characteristic.lights",
    uuidString: "180EFDEF-7579-4B4A-B2DF-72733B7FA2FE", source: "helium")
  public static let heliumWifiSsid = Characteristic(
    name: "Helium Hotspot WiFi SSID", identifier: "com.helium.characteristic.wifi_ssid",
    uuidString: "7731DE63-BC6A-4100-8AB1-89B2356B038B", source: "helium")
  public static let heliumAssertLocation = Characteristic(
    name: "Helium Hotspot Assert Location", identifier: "com.helium.characteristic.assert_location",
    uuidString: "D435F5DE-01A4-4E7D-84BA-DFD347F60275", source: "helium")
  public static let heliumAddGateway = Characteristic(
    name: "Helium Hotspot Add Gateway", identifier: "com.helium.characteristic.add_gateway",
    uuidString: "DF3B16CA-C985-4DA2-A6D2-9B9B9ABDB858", source: "helium")
  public static let heliumWifiConnect = Characteristic(
    name: "Helium Hotspot WiFi Connect", identifier: "com.helium.characteristic.wifi_connect",
    uuidString: "398168AA-0111-4EC0-B1FA-171671270608", source: "helium")
  public static let heliumEthernetOnline = Characteristic(
    name: "Helium Hotspot Ethernet Online", identifier: "com.helium.characteristic.ethernet_online",
    uuidString: "E5866BD6-0288-4476-98CA-EF7DA6B4D289", source: "helium")
  public static let heliumWifiRemove = Characteristic(
    name: "Helium Hotspot WiFi Remove", identifier: "com.helium.characteristic.wifi_remove",
    uuidString: "8CC6E0B3-98C5-40CC-B1D8-692940E6994B", source: "helium")
  public static let heliumWifiConfiguredServices = Characteristic(
    name: "Helium Hotspot WiFi Configured Services",
    identifier: "com.helium.characteristic.wifi_configured_services",
    uuidString: "E125BDA4-6FB8-11EA-BC55-0242AC130003", source: "helium")
  public static let memfaultMDSSupportedFeatures = Characteristic(
    name: "MDS Supported Features Characteristic",
    identifier: "com.memfault.characteristic.mds.supported_features",
    uuidString: "54220001-F6A5-4007-A371-722F4EBD8436", source: "memfault")
  public static let memfaultMDSDeviceIdentifier = Characteristic(
    name: "MDS Device Identifier Characteristic",
    identifier: "com.memfault.characteristic.mds.device_identifier",
    uuidString: "54220002-F6A5-4007-A371-722F4EBD8436", source: "memfault")
  public static let memfaultMDSDataUri = Characteristic(
    name: "MDS Device Data URI Characteristic",
    identifier: "com.memfault.characteristic.mds.data_uri",
    uuidString: "54220003-F6A5-4007-A371-722F4EBD8436", source: "memfault")
  public static let memfaultMDSAuthorization = Characteristic(
    name: "MDS Device Authorization Characteristic",
    identifier: "com.memfault.characteristic.mds.authorization",
    uuidString: "54220004-F6A5-4007-A371-722F4EBD8436", source: "memfault")
  public static let memfaultMDSDataExport = Characteristic(
    name: "MDS Device Data Export Characteristic",
    identifier: "com.memfault.characteristic.mds.data_export",
    uuidString: "54220005-F6A5-4007-A371-722F4EBD8436", source: "memfault")
}
extension Characteristic: All {
  public static let all: [Characteristic] = [
    .aerobicHeartRateLowerLimit, .aerobicHeartRateUpperLimit, .aerobicThreshold, .age, .aggregate,
    .alertCategoryId, .alertCategoryIdBitMask, .alertLevel, .alertNotificationControlPoint,
    .alertStatus, .altitude, .anaerobicHeartRateLowerLimit, .anaerobicHeartRateUpperLimit,
    .anaerobicThreshold, .analog, .analogOutput, .apparentWindDirection, .apparentWindSpeed,
    .gapAppearance, .barometricPressureTrend, .batteryLevel, .batteryLevelState, .batteryPowerState,
    .bloodPressureFeature, .bloodPressureMeasurement, .bodyCompositionFeature,
    .bodyCompositionMeasurement, .bodySensorLocation, .bondManagementControlPoint,
    .bondManagementFeature, .bootKeyboardInputReport, .bootKeyboardOutputReport,
    .bootMouseInputReport, .gapCentralAddressResolution, .cgmFeature, .cgmMeasurement,
    .cgmSessionRunTime, .cgmSessionStartTime, .cgmSpecificOpsControlPoint, .cgmStatus,
    .crossTrainerData, .cscFeature, .cscMeasurement, .currentTime, .cyclingPowerControlPoint,
    .cyclingPowerFeature, .cyclingPowerMeasurement, .cyclingPowerVector, .databaseChangeIncrement,
    .dateOfBirth, .dateOfThresholdAssessment, .dateTime, .dayDateTime, .dayOfWeek,
    .descriptorValueChanged, .gapDeviceName, .dewPoint, .digital, .digitalOutput, .dstOffset,
    .elevation, .emailAddress, .exactTime100, .exactTime256, .fatBurnHeartRateLowerLimit,
    .fatBurnHeartRateUpperLimit, .firmwareRevisionString, .firstName, .fitnessMachineControlPoint,
    .fitnessMachineFeature, .fitnessMachineStatus, .fiveZoneHeartRateLimits, .floorNumber, .gender,
    .glucoseFeature, .glucoseMeasurement, .glucoseMeasurementContext, .gustFactor,
    .hardwareRevisionString, .heartRateControlPoint, .heartRateMax, .heartRateMeasurement,
    .heatIndex, .height, .hidControlPoint, .hidInformation, .hipCircumference, .httpControlPoint,
    .httpEntityBody, .httpHeaders, .httpStatusCode, .httpsSecurity, .humidity,
    .iddAnnunciationStatus, .iddCommandControlPoint, .iddCommandData, .iddFeatures, .iddHistoryData,
    .iddRecordAccessControlPoint, .iddStatus, .iddStatusChanged, .iddStatusReaderControlPoint,
    .ieee11073_20601RegulatoryCertificationDataList, .indoorBikeData,
    .indoorPositioningConfiguration, .intermediateCuffPressure, .intermediateTemperature,
    .irradiance, .language, .lastName, .latitude, .lnControlPoint, .lnFeature, .localEastCoordinate,
    .localNorthCoordinate, .localTimeInformation, .locationAndSpeed, .locationName, .longitude,
    .magneticDeclination, .MagneticFluxDensity2D, .MagneticFluxDensity3D, .manufacturerNameString,
    .maximumRecommendedHeartRate, .measurementInterval, .modelNumberString, .navigation,
    .networkAvailability, .newAlert, .objectActionControlPoint, .objectChanged, .objectFirstCreated,
    .objectId, .objectLastModified, .objectListControlPoint, .objectListFilter, .objectName,
    .objectProperties, .objectSize, .objectType, .otsFeature,
    .gapPeripheralPreferredConnectionParameters, .gapPeripheralPrivacyFlag,
    .plxContinuousMeasurement, .plxFeatures, .plxSpotCheckMeasurement, .pnpId, .pollenConcentration,
    .position2d, .position3d, .positionQuality, .pressure, .protocolMode,
    .pulseOximetryControlPoint, .rainfall, .rcFeature, .rcSettings, .gapReconnectionAddress,
    .reconnectionConfigurationControlPoint, .recordAccessControlPoint, .referenceTimeInformation,
    .removable, .report, .reportMap, .resolvablePrivateAddressOnly, .restingHeartRate,
    .ringerControlPoint, .ringerSetting, .rowerData, .rscFeature, .rscMeasurement, .scControlPoint,
    .scanIntervalWindow, .scanRefresh, .scientificTemperatureCelsius, .secondaryTimeZone,
    .sensorLocation, .gattServiceChanged, .timeZone, .timeWithDst, .timeAccuracy, .timeSource,
    .timeBroadcast, .timeUpdateControlPoint, .timeUpdateState, .serialNumberString,
    .serviceRequired, .softwareRevisionString, .sportTypeForAerobicAndAnaerobicThresholds,
    .stairClimberData, .stepClimberData, .string, .supportedHeartRateRange,
    .supportedInclinationRange, .supportedNewAlertCategory, .supportedPowerRange,
    .supportedResistanceLevelRange, .supportedSpeedRange, .supportedUnreadAlertCategory, .systemId,
    .tdsControlPoint, .temperature, .temperatureCelsius, .temperatureFahrenheit,
    .temperatureMeasurement, .temperatureType, .threeZoneHeartRateLimits, .trueWindSpeed,
    .trueWindDirection, .twoZoneHeartRateLimit, .txPowerLevel, .uncertainty, .unreadAlertStatus,
    .uri, .userControlPoint, .userIndex, .uvIndex, .windChill, .vo2Max, .waistCircumference,
    .weight, .weightMeasurement, .weightScaleFeature, .treadmillData, .trainingStatus,
    .averageCurrent, .averageVoltage, .boolean, .chromaticDistance, .chromaticityCoordinates,
    .chromaticityCctDuv, .chromaticityTolerance, .colorRenderingIndex, .coefficient,
    .correlatedColorTemperature, .count16, .count24, .countryCode, .dateUtc, .electricCurrent,
    .electricCurrentRange, .electricCurrentSpecification, .electricCurrentStatistics, .energy,
    .energyPeriodDay, .eventStatistics, .fixedString16, .fixedString24, .fixedString36,
    .fixedString8, .genericLevel, .globalTradeItemNumber, .illuminance, .luminousEfficacy,
    .luminousEnergy, .luminousExposure, .luminousFlux, .luminousFluxRange, .luminousIntensity,
    .b02MassFlow, .perceivedLightness, .percentage8, .power, .powerSpecification,
    .relativeRuntimeCurrentRange, .relativeRuntimeGenericLevelRange, .relativeValueVoltageRange,
    .relativeValueIlluminanceRange, .relativeValueDayPeriod, .relativeValueTemperatureRange,
    .temperature8, .temperature8DayPeriod, .temperature8Statistics, .temperatureRange,
    .temperatureStatistics, .timeDecihour8, .timeExponential8, .timeHour24, .timeMillisecond24,
    .timeSecond16, .timeSecond8, .voltage, .voltageSpecification, .voltageStatistics, .volumeFlow,
    .chromaticityCoordinate, .rcFeature_2, .rcSettings_2, .reconnectionCcp, .iodStatusChanged,
    .iodStatus, .iodAnnunciationStatus, .iodFeatures, .iodStatusReaderControlPoint, .iodCcp,
    .iodCommandData, .iodRecordAccessControlPoint, .iodHistory, .clientSupportedFeatures,
    .databaseHash, .bssControlPoint, .bssResponse, .emergencyId, .emergencyText,
    .enhancedBloodPressureMeasurement, .enhancedIntermediateCuffPressure, .bloodPressureRecord,
    .bredrHandoverData, .sigData, .serverSupportedFeatures, .phyisicalActivityMonitorFeatures,
    .generalActivityInstantaneous, .generalActivitySummary, .cardiorespiratoryActivityInstantaneous,
    .cardiorespiratoryActivitySummary, .stepCounterActivitySummary, .sleepActivityInstantaneous,
    .sleepActivitySummary, .physicalActivityMonitorCp, .activityCurrentSession,
    .physicalActivitySession, .preferredUnits, .highResolutionHeight, .middleName, .strideLength,
    .handedness, .deviceWearingPosition, .fourZoneHeartRateLimits, .highIntensityExerciseThreshold,
    .activityGoal, .sedentaryIntervalNotification, .caloricIntake, .tmapRole, .audioInputState,
    .gainSettingsAttribute, .audioInputType, .audioInputStatus, .audioInputControlPoint,
    .audioInputDescription, .volumeState, .volumeCp, .volumeFlags, .volumeOffsetState,
    .audioLocation, .volumeOffsetControlPoint, .audioOutputDescription, .setIdentityResolvingKey,
    .setCoordinatedSize, .setMemberLock, .setMemberRank, .deviceTimeFeature, .deviceTimeParameters,
    .deviceTime, .deviceTimeCp, .timeChangeLogData, .mediaPlayerName, .mediaPlayerIconObjectId,
    .mediaPlayerIconUrl, .trackChanged, .trackTitle, .trackDuration, .trackPosition, .playbackSpeed,
    .seekingSpeed, .trackCurrentSegmentObjectId, .trackobjectId, .track_nextObjectId,
    .trackParentGroupObjectId, .trackCurrentGroupObjectId, .mediaPlayerPlayingOrder,
    .mediaPlayerPlayingOrdersSupported, .mediaPlayerState, .mediaPlayerCp,
    .mediaPlayerControlPointOpcodesSupported, .mediaPlayerSearchResultsObjectId,
    .mediaPlayerSearchControlPoint, .mediaPlayerIconObjectType, .trackSegmentsObjectType,
    .trackObjectType, .groupObjectType, .constantToneExtensionEnable,
    .advertisingConstantToneExtensionMinimumLength,
    .advertisingConstantToneExtensionMinimumTransmitCount,
    .advertisingConstantToneExtensionTransmitDuration, .advertisingConstantToneExtensionInterval,
    .advertisingConstantToneExtensionPhy, .bearerProviderName, .bearerUci, .bearerTechnology,
    .bearerUriSchemesSupportedList, .bearerSignalStrength, .bearerSignalStrengthReportingInterval,
    .bearerListCurrentCalls, .contentControlId, .statusFlags, .bearerIncomingCallTargetUri,
    .callState, .callCp, .callControlPointOptionalDecodes, .callTerminationReason, .callIncoming,
    .callFriendlyName, .callMute, .sinkAse, .sourceAse, .aseCp, .broadcastAudioScanControlPoint,
    .broadcastReceiveState, .sinkPac, .sinkAudioLocations, .sourcePac, .sourceAudioLocations,
    .audioAvailableContexts, .audioSupportedContexts, .concentrationAmmonia,
    .concentrationCarbonMonoxide, .concentrationMethane, .concentrationNitrogenDioxide,
    .concentrationNonMethaneVolatileOrganic, .concentrationOzone, .concentrationPm1,
    .concentrationPm25, .concentrationPm10, .concentrationSulfurDioxide,
    .concentrationSulfurHexafluoride, .hearingAidFeatures, .hearingAidPresetControlPoint,
    .activePresetIndex, .nordicsemiBlinkyButtonState, .nordicsemiBlinkyLedState,
    .nordicsemiDFULegacyControlPoint, .nordicsemiDFULegacyPacket, .nordicsemiDFULegacyVersion,
    .nordicsemiDFUSecureControlPoint, .nordicsemiDFUSecurePacket,
    .nordicsemiDFUButtonlessExperimentalWithoutBonds, .nordicsemiDFUButtonlessExperimentalWithBonds,
    .nordicsemiDFUButtonlessExperimental, .IORuntimeMCUMGRBLESMP, .philipsHueToggle,
    .philipsHueBrightness, .philipsHueColor, .nordicsemiThingyDeviceName,
    .nordicsemiThingyAdvertisingParam, .nordicsemiThingyConnectionParam,
    .nordicsemiThingyEddystoneUrl, .nordicsemiThingyCloudToken, .nordicsemiThingyFwVersion,
    .nordicsemiThingyMtuRequest, .nordicsemiThingyTemperature, .nordicsemiThingyPressure,
    .nordicsemiThingyHumidity, .nordicsemiThingyGas, .nordicsemiThingyColor,
    .nordicsemiThingyConfiguration, .nordicsemiThingyLED, .nordicsemiThingyButton,
    .nordicsemiThingyExtPin, .nordicsemiThingyMotionConfig, .nordicsemiThingyTap,
    .nordicsemiThingyOrientation, .nordicsemiThingyQuaternion, .nordicsemiThingyPedometer,
    .nordicsemiThingyRawData, .nordicsemiThingyEuler, .nordicsemiThingyRotationMatrix,
    .nordicsemiThingyHeading, .nordicsemiThingyGravityVector, .nordicsemiThingySoundConfig,
    .nordicsemiThingySpeakerData, .nordicsemiThingySpeakerStatus, .nordicsemiThingyMicrophone,
    .nordicsemiUartRx, .nordicsemiUartTx, .nordicsemiStatus, .nordicsemiEdgeImpulseUartRx,
    .nordicsemiEdgeImpulseUartTx, .googleEddystoneCapabilities, .googleEddystoneActiveSlot,
    .googleEddystoneAdvertisingInterval, .googleEddystoneRadioTxPower,
    .googleEddystoneAdvertisedTxPower, .googleEddystoneLockState, .googleEddystoneUnlock,
    .googleEddystoneKeyPublicEcdh, .googleEddystoneKeyEidIdentity, .googleEddystoneAdvSlotData,
    .googleEddystoneAdvancedFactoryReset, .googleEddystoneRemainConnectable, .googleFastPairModelId,
    .googleFastPairKeyBasedPairing, .googleFastPairPasskey, .googleFastPairAccountKey,
    .googleFastPairData, .googleDeprecatedFastPairModelId, .googleDeprecatedFastPairKeyBasedPairing,
    .googleDeprecatedFastPairPasskey, .googleDeprecatedFastPairAccountKey,
    .googleDeprecatedFastPairData, .appleNotificationSource, .appleControlPoint, .appleDataSource,
    .appleMediaRemoteCommand, .appleMediaEntityUpdate, .appleMediaEntityAttribute, .apple7DFC6001,
    .apple7DFC6002, .apple7DFC6003, .apple7DFC6004, .apple7DFC6005, .apple7DFC6101, .apple7DFC6102,
    .apple7DFC6103, .apple7DFC6104, .apple7DFC6105, .apple7DFC6106, .apple7DFC6107, .apple7DFC6108,
    .apple7DFC6201, .apple7DFC6202, .apple7DFC6203, .apple7DFC7003, .apple7DFC7004, .apple7DFC7005,
    .apple7DFC7006, .apple7DFC7007, .apple7DFC7008, .apple7DFC7009, .apple7DFC700A, .apple7DFC700B,
    .apple7DFC700C, .apple7DFC7103, .apple7DFC7104, .apple7DFC7105, .apple7DFC7106, .apple7DFC7107,
    .apple7DFC7108, .apple7DFC7109, .apple7DFC710B, .apple7DFC710C, .apple7DFC710D, .apple7DFC8004,
    .apple7DFC9001, .microbitAccelerometerData, .microbitAccelerometerPeriod,
    .microbitMagnetometerData, .microbitMagnetometerPeriod, .microbitMagnetometerBearing,
    .microbitButtonAState, .microbitButtonBState, .microbitPinData, .microbitPinAdConfiguration,
    .microbitPinIoConfiguration, .microbitPwmControl, .microbitLEDMatrixState, .microbitLEDText,
    .microbitScrollingDelay, .microbitRequirements, .microbitEvent, .microbitClientRequirements,
    .microbitClientEvent, .microbitDFUControl, .microbitTemperature, .microbitTemperaturePeriod,
    .meshProvisioningDataIn, .meshProvisioningDataOut, .meshProxyDataIn, .meshProxyDataOut,
    .legoLWP3Hub, .legoLWP3Bootloader, .adafruitMeasurementPeriod, .adafruitServiceVersion,
    .adafruitTemperature, .adafruitAcceleration, .adafruitLightLevel, .adafruitGyro,
    .adafruitMagnetic, .adafruitPressed, .adafruitHumidity, .adafruitPressure, .adafruitPixelPin,
    .adafruitPixelPinType, .adafruitPixelData, .adafruitPixelBufferSize, .adafruitColor,
    .adafruitSoundSamples, .adafruitNumberOfChannels, .adafruitTone, .adafruitQuaternions,
    .adafruitQuaternionCalibrationIn, .adafruitQuaternionCalibrationOut, .adafruitProximity,
    .adafruitFileTransferVersion, .adafruitFileTransferRaw, .TIImageIdentity, .TIImageBlock,
    .TIOadControl, .heliumOnboardingKey, .heliumPublicKey, .heliumWifiServices, .heliumDiagnostics,
    .heliumWifiMacAddress, .heliumLights, .heliumWifiSsid, .heliumAssertLocation, .heliumAddGateway,
    .heliumWifiConnect, .heliumEthernetOnline, .heliumWifiRemove, .heliumWifiConfiguredServices,
    .memfaultMDSSupportedFeatures, .memfaultMDSDeviceIdentifier, .memfaultMDSDataUri,
    .memfaultMDSAuthorization, .memfaultMDSDataExport,
  ]
}
