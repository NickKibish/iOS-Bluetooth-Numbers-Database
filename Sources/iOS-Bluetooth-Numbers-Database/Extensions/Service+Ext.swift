extension Service {
  public static let genericAccess = Service(
    name: "Generic Access", identifier: "org.bluetooth.service.generic_access", uuidString: "1800",
    source: "gss")
  public static let alertNotification = Service(
    name: "Alert Notification Service", identifier: "org.bluetooth.service.alert_notification",
    uuidString: "1811", source: "gss")
  public static let automationIo = Service(
    name: "Automation IO", identifier: "org.bluetooth.service.automation_io", uuidString: "1815",
    source: "gss")
  public static let batteryService = Service(
    name: "Battery Service", identifier: "org.bluetooth.service.battery_service",
    uuidString: "180F", source: "gss")
  public static let bloodPressure = Service(
    name: "Blood Pressure", identifier: "org.bluetooth.service.blood_pressure", uuidString: "1810",
    source: "gss")
  public static let bodyComposition = Service(
    name: "Body Composition", identifier: "org.bluetooth.service.body_composition",
    uuidString: "181B", source: "gss")
  public static let bondManagement = Service(
    name: "Bond Management Service", identifier: "org.bluetooth.service.bond_management",
    uuidString: "181E", source: "gss")
  public static let continuousGlucoseMonitoring = Service(
    name: "Continuous Glucose Monitoring",
    identifier: "org.bluetooth.service.continuous_glucose_monitoring", uuidString: "181F",
    source: "gss")
  public static let currentTime = Service(
    name: "Current Time Service", identifier: "org.bluetooth.service.current_time",
    uuidString: "1805", source: "gss")
  public static let cyclingPower = Service(
    name: "Cycling Power", identifier: "org.bluetooth.service.cycling_power", uuidString: "1818",
    source: "gss")
  public static let cyclingSpeedAndCadence = Service(
    name: "Cycling Speed and Cadence",
    identifier: "org.bluetooth.service.cycling_speed_and_cadence", uuidString: "1816", source: "gss"
  )
  public static let deviceInformation = Service(
    name: "Device Information", identifier: "org.bluetooth.service.device_information",
    uuidString: "180A", source: "gss")
  public static let environmentalSensing = Service(
    name: "Environmental Sensing", identifier: "org.bluetooth.service.environmental_sensing",
    uuidString: "181A", source: "gss")
  public static let fitnessMachine = Service(
    name: "Fitness Machine", identifier: "org.bluetooth.service.fitness_machine",
    uuidString: "1826", source: "gss")
  public static let genericAttribute = Service(
    name: "Generic Attribute", identifier: "org.bluetooth.service.generic_attribute",
    uuidString: "1801", source: "gss")
  public static let glucose = Service(
    name: "Glucose", identifier: "org.bluetooth.service.glucose", uuidString: "1808", source: "gss")
  public static let healthThermometer = Service(
    name: "Health Thermometer", identifier: "org.bluetooth.service.health_thermometer",
    uuidString: "1809", source: "gss")
  public static let heartRate = Service(
    name: "Heart Rate", identifier: "org.bluetooth.service.heart_rate", uuidString: "180D",
    source: "gss")
  public static let httpProxy = Service(
    name: "HTTP Proxy", identifier: "org.bluetooth.service.http_proxy", uuidString: "1823",
    source: "gss")
  public static let humanInterfaceDevice = Service(
    name: "Human Interface Device", identifier: "org.bluetooth.service.human_interface_device",
    uuidString: "1812", source: "gss")
  public static let immediateAlert = Service(
    name: "Immediate Alert", identifier: "org.bluetooth.service.immediate_alert",
    uuidString: "1802", source: "gss")
  public static let indoorPositioning = Service(
    name: "Indoor Positioning", identifier: "org.bluetooth.service.indoor_positioning",
    uuidString: "1821", source: "gss")
  public static let insulinDelivery = Service(
    name: "Insulin Delivery", identifier: "org.bluetooth.service.insulin_delivery",
    uuidString: "183A", source: "gss")
  public static let internetProtocolSupport = Service(
    name: "Internet Protocol Support Service",
    identifier: "org.bluetooth.service.internet_protocol_support", uuidString: "1820", source: "gss"
  )
  public static let linkLoss = Service(
    name: "Link Loss", identifier: "org.bluetooth.service.link_loss", uuidString: "1803",
    source: "gss")
  public static let locationAndNavigation = Service(
    name: "Location and Navigation", identifier: "org.bluetooth.service.location_and_navigation",
    uuidString: "1819", source: "gss")
  public static let meshProvisioning = Service(
    name: "Mesh Provisioning Service", identifier: "org.bluetooth.service.mesh_provisioning",
    uuidString: "1827", source: "gss")
  public static let meshProxy = Service(
    name: "Mesh Proxy Service", identifier: " org.bluetooth.service.mesh_proxy", uuidString: "1828",
    source: "gss")
  public static let nextDstChange = Service(
    name: "Next DST Change Service", identifier: "org.bluetooth.service.next_dst_change",
    uuidString: "1807", source: "gss")
  public static let objectTransfer = Service(
    name: "Object Transfer Service", identifier: "org.bluetooth.service.object_transfer",
    uuidString: "1825", source: "gss")
  public static let phoneAlertStatus = Service(
    name: "Phone Alert Status Service", identifier: "org.bluetooth.service.phone_alert_status",
    uuidString: "180E", source: "gss")
  public static let pulseOximeter = Service(
    name: "Pulse Oximeter Service", identifier: "org.bluetooth.service.pulse_oximeter",
    uuidString: "1822", source: "gss")
  public static let reconnectionConfiguration = Service(
    name: "Reconnection Configuration",
    identifier: "org.bluetooth.service.reconnection_configuration", uuidString: "1829",
    source: "gss")
  public static let referenceTimeUpdate = Service(
    name: "Reference Time Update Service",
    identifier: "org.bluetooth.service.reference_time_update", uuidString: "1806", source: "gss")
  public static let runningSpeedAndCadence = Service(
    name: "Running Speed and Cadence",
    identifier: "org.bluetooth.service.running_speed_and_cadence", uuidString: "1814", source: "gss"
  )
  public static let scanParameters = Service(
    name: "Scan Parameters", identifier: "org.bluetooth.service.scan_parameters",
    uuidString: "1813", source: "gss")
  public static let transportDiscovery = Service(
    name: "Transport Discovery", identifier: "org.bluetooth.service.transport_discovery",
    uuidString: "1824", source: "gss")
  public static let txPower = Service(
    name: "Tx Power", identifier: "org.bluetooth.service.tx_power", uuidString: "1804",
    source: "gss")
  public static let userData = Service(
    name: "User Data", identifier: "org.bluetooth.service.user_data", uuidString: "181C",
    source: "gss")
  public static let weightScale = Service(
    name: "Weight Scale", identifier: "org.bluetooth.service.weight_scale", uuidString: "181D",
    source: "gss")
  public static let binarySensor = Service(
    name: "Binary Sensor", identifier: "org.bluetooth.service.binary_sensor", uuidString: "183B",
    source: "gss")
  public static let emergencyConfiguration = Service(
    name: "Emergency Configuration", identifier: "org.bluetooth.service.emergency_configuration",
    uuidString: "183C", source: "gss")
  public static let physicalActivityMonitor = Service(
    name: "Physical Activity Monitor",
    identifier: "org.bluetooth.service.physical_activity_monitor", uuidString: "183E", source: "gss"
  )
  public static let audioInputControl = Service(
    name: "Audio Input Control", identifier: "org.bluetooth.service.audio_input_control",
    uuidString: "1843", source: "gss")
  public static let volumeControl = Service(
    name: "Volume Control", identifier: "org.bluetooth.service.volume.control", uuidString: "1844",
    source: "gss")
  public static let volumeOffsetControl = Service(
    name: "Volume Offset Control", identifier: "org.bluetooth.service.volume.offset_control",
    uuidString: "1845", source: "gss")
  public static let coordinatedSetIdentification = Service(
    name: "Coordinated Set Identification",
    identifier: "org.bluetooth.service.coordinated_set_identification", uuidString: "1846",
    source: "gss")
  public static let deviceTime = Service(
    name: "Device Time", identifier: "org.bluetooth.service.device_time", uuidString: "1847",
    source: "gss")
  public static let controlMedia = Service(
    name: "Media Control", identifier: "org.bluetooth.service.control.media", uuidString: "1848",
    source: "gss")
  public static let controlGenericMedia = Service(
    name: "Generic Media Control", identifier: "org.bluetooth.service.control.generic_media",
    uuidString: "1849", source: "gss")
  public static let constantToneExtension = Service(
    name: "Constant Tone Extension", identifier: "org.bluetooth.service.constant_tone_extension",
    uuidString: "184A", source: "gss")
  public static let bearerTelephone = Service(
    name: "Telephone Bearer", identifier: "org.bluetooth.service.bearer.telephone",
    uuidString: "184B", source: "gss")
  public static let bearerGenericTelephone = Service(
    name: "Generic Telephone Bearer", identifier: "org.bluetooth.service.bearer.generic_telephone",
    uuidString: "184C", source: "gss")
  public static let controlMicrophone = Service(
    name: "Microphone Control", identifier: "org.bluetooth.service.control.microphone",
    uuidString: "184D", source: "gss")
  public static let controlAudioStream = Service(
    name: "Audio Stream Control", identifier: "org.bluetooth.service.control.audio_stream",
    uuidString: "184E", source: "gss")
  public static let audioBroadcastScan = Service(
    name: "Broadcast Audio Scan", identifier: "org.bluetooth.service.audio.broadcast_scan",
    uuidString: "184F", source: "gss")
  public static let audioPublishedCapabilities = Service(
    name: "Published Audio Capabilities",
    identifier: "org.bluetooth.service.audio.published_capabilities", uuidString: "1850",
    source: "gss")
  public static let audioBasicAnnouncement = Service(
    name: "Basic Audio Announcement", identifier: "org.bluetooth.service.audio.basic_announcement",
    uuidString: "1851", source: "gss")
  public static let audioBroadcastAnnouncement = Service(
    name: "Broadcast Audio Announcement",
    identifier: "org.bluetooth.service.audio.broadcast_announcement", uuidString: "1852",
    source: "gss")
  public static let audioCommon = Service(
    name: "Common Audio", identifier: "org.bluetooth.service.audio.common", uuidString: "1853",
    source: "gss")
  public static let hearingAccess = Service(
    name: "Hearing Access", identifier: "org.bluetooth.service.hearing_access", uuidString: "1854",
    source: "gss")
  public static let TMAS = Service(
    name: "TMAS", identifier: "org.bluetooth.service.tmas", uuidString: "1855", source: "gss")
  public static let philipsHueSignifyNetherlands = Service(
    name: "Signify Netherlands B.V. (formerly Philips Lighting) Service",
    identifier: "com.philips-hue.service.signify_netherlands", uuidString: "FE0F",
    source: "philips-hue")
  public static let philipsHueLightControl = Service(
    name: "Philips Hue Light Control Service", identifier: "com.philips-hue.service.light_control",
    uuidString: "932C32BD-0000-47A2-835A-A8D455B859DD", source: "philips-hue")
  public static let philipsHueLightUpdate = Service(
    name: "Philips Hue Light Update Service", identifier: "com.philips-hue.service.light_update",
    uuidString: "B8843ADD-0000-4AA1-8794-C3F462030BDA", source: "philips-hue")
  public static let appleNotificationCenter = Service(
    name: "Apple Notification Center Service", identifier: "com.apple.service.notification_center",
    uuidString: "7905F431-B5CE-4E99-A40F-4B1E122D00D0", source: "apple")
  public static let appleMedia = Service(
    name: "Apple Media Service", identifier: "com.apple.service.media",
    uuidString: "89D3502B-0F36-433A-8EF4-C502AD55F8DC", source: "apple")
  public static let apple7DFC6000 = Service(
    name: "Apple Reserved Service", identifier: "com.apple.service.7DFC6000",
    uuidString: "7DFC6000-7D1C-4951-86AA-8D9728F8D66C", source: "apple")
  public static let apple7DFC7000 = Service(
    name: "Apple Reserved Service", identifier: "com.apple.service.7DFC7000",
    uuidString: "7DFC7000-7D1C-4951-86AA-8D9728F8D66C", source: "apple")
  public static let apple7DFC8000 = Service(
    name: "Apple Reserved Service", identifier: "com.apple.service.7DFC8000",
    uuidString: "7DFC8000-7D1C-4951-86AA-8D9728F8D66C", source: "apple")
  public static let apple7DFC9000 = Service(
    name: "Apple Reserved Service", identifier: "com.apple.service.7DFC9000",
    uuidString: "7DFC9000-7D1C-4951-86AA-8D9728F8D66C", source: "apple")
  public static let microbitAccelerometer = Service(
    name: "micro:bit Accelerometer Service", identifier: "org.microbit.service.accelerometer",
    uuidString: "E95D0753-251D-470A-A062-FA1922DFA9A8", source: "microbit")
  public static let microbitMagnetometer = Service(
    name: "micro:bit Magnetometer Service", identifier: "org.microbit.service.magnetometer",
    uuidString: "E95DF2D8-251D-470A-A062-FA1922DFA9A8", source: "microbit")
  public static let microbitButton = Service(
    name: "micro:bit Button Service", identifier: "org.microbit.service.button",
    uuidString: "E95D9882-251D-470A-A062-FA1922DFA9A8", source: "microbit")
  public static let microbitIoPin = Service(
    name: "micro:bit IO Pin Service", identifier: "org.microbit.service.io_pin",
    uuidString: "E95D127B-251D-470A-A062-FA1922DFA9A8", source: "microbit")
  public static let microbitLED = Service(
    name: "micro:bit LED Service", identifier: "org.microbit.service.led",
    uuidString: "E95DD91D-251D-470A-A062-FA1922DFA9A8", source: "microbit")
  public static let microbitEvent = Service(
    name: "micro:bit Event Service", identifier: "org.microbit.service.event",
    uuidString: "E95D93AF-251D-470A-A062-FA1922DFA9A8", source: "microbit")
  public static let microbitDfuControl = Service(
    name: "micro:bit DFU Control Service", identifier: "org.microbit.service.dfu_control",
    uuidString: "E95D93B0-251D-470A-A062-FA1922DFA9A8", source: "microbit")
  public static let microbitTemperature = Service(
    name: "micro:bit Temperature Service", identifier: "org.microbit.service.temperature",
    uuidString: "E95D6100-251D-470A-A062-FA1922DFA9A8", source: "microbit")
  public static let nordicsemiThingyConfiguration = Service(
    name: "Thingy Configuration Service", identifier: "com.nordicsemi.service.thingy_configuration",
    uuidString: "EF680100-9B35-4933-9B10-52FFA9740042", source: "nordic")
  public static let nordicsemiThingyWeatherStation = Service(
    name: "Thingy Weather Station Service",
    identifier: "com.nordicsemi.service.thingy_weather_station",
    uuidString: "EF680200-9B35-4933-9B10-52FFA9740042", source: "nordic")
  public static let nordicsemiThingyUi = Service(
    name: "Thingy UI Service", identifier: "com.nordicsemi.service.thingy_ui",
    uuidString: "EF680300-9B35-4933-9B10-52FFA9740042", source: "nordic")
  public static let nordicsemiThingyMotion = Service(
    name: "Thingy Motion Service", identifier: "com.nordicsemi.service.thingy_motion",
    uuidString: "EF680400-9B35-4933-9B10-52FFA9740042", source: "nordic")
  public static let nordicsemiThingySound = Service(
    name: "Thingy Sound Service", identifier: "com.nordicsemi.service.thingy_sound",
    uuidString: "EF680500-9B35-4933-9B10-52FFA9740042", source: "nordic")
  public static let nordicsemiLedAndButton = Service(
    name: "Nordic LED and Button Service", identifier: "com.nordicsemi.service.led_and_button",
    uuidString: "00001523-1212-EFDE-1523-785FEABCD123", source: "nordic")
  public static let nordicsemiUART = Service(
    name: "Nordic UART Service", identifier: "com.nordicsemi.service.uart",
    uuidString: "6E400001-B5A3-F393-E0A9-E50E24DCCA9E", source: "nordic")
  public static let nordicsemiStatus = Service(
    name: "Nordic Status Message Service", identifier: "com.nordicsemi.service.status",
    uuidString: "57A70000-9350-11ED-A1EB-0242AC120002", source: "nordic")
  public static let googleEddystone = Service(
    name: "Eddystone", identifier: "com.google.service.eddystone", uuidString: "FEAA",
    source: "google")
  public static let googleEddystoneConfiguration = Service(
    name: "Eddystone Configuration Service",
    identifier: "com.google.service.eddystone.configuration",
    uuidString: "A3C87500-8ED3-4BDF-8A39-A01BEBEDE295", source: "google")
  public static let googleFastPair = Service(
    name: "Fast Pair Service", identifier: "com.google.service.fast_pair", uuidString: "FE2C",
    source: "google")
  public static let nordicsemiDFULegacy = Service(
    name: "Legacy DFU Service", identifier: "com.nordicsemi.service.dfu.legacy",
    uuidString: "00001530-1212-EFDE-1523-785FEABCD123", source: "nordic")
  public static let nordicsemiDFUSecure = Service(
    name: "Secure DFU Service", identifier: "com.nordicsemi.service.dfu.secure", uuidString: "FE59",
    source: "nordic")
  public static let nordicsemiDFUButtonlessExperimental = Service(
    name: "Experimental Buttonless DFU Service",
    identifier: "com.nordicsemi.service.dfu.buttonless_experimental",
    uuidString: "8E400001-F315-4F60-9FB8-838830DAEA50", source: "nordic")
  public static let nordicsemiEdgeImpulse = Service(
    name: "Edge Impulse Remote Management Service",
    identifier: "com.nordicsemi.service.edge_impulse",
    uuidString: "E2A00001-EC31-4EC3-A97A-1C34D87E9878", source: "nordic")
  public static let appleContacttracing = Service(
    name: "Exposure Notification Service", identifier: "com.apple.service.contacttracing",
    uuidString: "FD6F", source: "apple")
  public static let IORuntimeMCUMGRBLESMP = Service(
    name: "SMP Service", identifier: "io.runtime.mcumgr.ble.smp",
    uuidString: "8D53DC1D-1DB7-4CD3-868B-8A527460AA84", source: "apache")
  public static let legoLWP3Hub = Service(
    name: "LEGO® Wireless Protocol v3 Hub Service", identifier: "com.lego.service.lwp3.hub",
    uuidString: "00001623-1212-EFDE-1623-785FEABCD123", source: "lego")
  public static let legoLWP3Bootloader = Service(
    name: "LEGO® Wireless Protocol v3 Bootloader Service",
    identifier: "com.lego.service.lwp3.bootloader",
    uuidString: "00001625-1212-EFDE-1623-785FEABCD123", source: "lego")
  public static let adafruitFileTransfer = Service(
    name: "File Transfer Service by Adafruit", identifier: "com.adafruit.service.file_transfer",
    uuidString: "FEBB", source: "adafruit")
  public static let adafruitTemperature = Service(
    name: "Adafruit Temperature Service", identifier: "com.adafruit.service.temperature",
    uuidString: "ADAF0100-C332-42A8-93BD-25E905756CB8", source: "adafruit")
  public static let adafruitAccelerometer = Service(
    name: "Adafruit Accelerometer Service", identifier: "com.adafruit.service.accelerometer",
    uuidString: "ADAF0200-C332-42A8-93BD-25E905756CB8", source: "adafruit")
  public static let adafruitLight = Service(
    name: "Adafruit Light Service", identifier: "com.adafruit.service.light",
    uuidString: "ADAF0300-C332-42A8-93BD-25E905756CB8", source: "adafruit")
  public static let adafruitGyroscope = Service(
    name: "Adafruit Gyroscope Service", identifier: "com.adafruit.service.gyroscope",
    uuidString: "ADAF0400-C332-42A8-93BD-25E905756CB8", source: "adafruit")
  public static let adafruitMagnetometer = Service(
    name: "Adafruit Magnetometer Service", identifier: "com.adafruit.service.magnetometer",
    uuidString: "ADAF0500-C332-42A8-93BD-25E905756CB8", source: "adafruit")
  public static let adafruitButton = Service(
    name: "Adafruit Button Service", identifier: "com.adafruit.service.button",
    uuidString: "ADAF0600-C332-42A8-93BD-25E905756CB8", source: "adafruit")
  public static let adafruitHumidity = Service(
    name: "Adafruit Humidity Service", identifier: "com.adafruit.service.humidity",
    uuidString: "ADAF0700-C332-42A8-93BD-25E905756CB8", source: "adafruit")
  public static let adafruitBarometric = Service(
    name: "Adafruit Barometric Service", identifier: "com.adafruit.service.barometric",
    uuidString: "ADAF0800-C332-42A8-93BD-25E905756CB8", source: "adafruit")
  public static let adafruitAddressablePixel = Service(
    name: "Adafruit Addressable Service", identifier: "com.adafruit.service.addressable_pixel",
    uuidString: "ADAF0900-C332-42A8-93BD-25E905756CB8", source: "adafruit")
  public static let adafruitColor = Service(
    name: "Adafruit Color Service", identifier: "com.adafruit.service.color",
    uuidString: "ADAF0A00-C332-42A8-93BD-25E905756CB8", source: "adafruit")
  public static let adafruitSound = Service(
    name: "Adafruit Sound Service", identifier: "com.adafruit.service.sound",
    uuidString: "ADAF0B00-C332-42A8-93BD-25E905756CB8", source: "adafruit")
  public static let adafruitTone = Service(
    name: "Adafruit Tone Service", identifier: "com.adafruit.service.tone",
    uuidString: "ADAF0C00-C332-42A8-93BD-25E905756CB8", source: "adafruit")
  public static let adafruitQuaternion = Service(
    name: "Adafruit Quaternion Service", identifier: "com.adafruit.service.quaternion",
    uuidString: "ADAF0D00-C332-42A8-93BD-25E905756CB8", source: "adafruit")
  public static let adafruitProximity = Service(
    name: "Adafruit Proximity Service", identifier: "com.adafruit.service.proximity",
    uuidString: "ADAF0E00-C332-42A8-93BD-25E905756CB8", source: "adafruit")
  public static let TIOAD = Service(
    name: "Texas Instruments Over-the-Air Download (OAD) Service", identifier: "com.ti.service.oad",
    uuidString: "F000FFC0-0451-4000-B000-000000000000", source: "ti")
  public static let heliumCustom = Service(
    name: "Helium Hotspot Custom Service", identifier: "com.helium.service.custom",
    uuidString: "0FDA92B2-44A2-4AF2-84F5-FA682BAA2B8D", source: "helium")
  public static let memfaultMDS = Service(
    name: "Memfault Diagnostic Service", identifier: "com.memfault.service.mds",
    uuidString: "54220000-F6A5-4007-A371-722F4EBD8436", source: "memfault")
}
extension Service: All {
  public static let all: [Service] = [
    .genericAccess, .alertNotification, .automationIo, .batteryService, .bloodPressure,
    .bodyComposition, .bondManagement, .continuousGlucoseMonitoring, .currentTime, .cyclingPower,
    .cyclingSpeedAndCadence, .deviceInformation, .environmentalSensing, .fitnessMachine,
    .genericAttribute, .glucose, .healthThermometer, .heartRate, .httpProxy, .humanInterfaceDevice,
    .immediateAlert, .indoorPositioning, .insulinDelivery, .internetProtocolSupport, .linkLoss,
    .locationAndNavigation, .meshProvisioning, .meshProxy, .nextDstChange, .objectTransfer,
    .phoneAlertStatus, .pulseOximeter, .reconnectionConfiguration, .referenceTimeUpdate,
    .runningSpeedAndCadence, .scanParameters, .transportDiscovery, .txPower, .userData,
    .weightScale, .binarySensor, .emergencyConfiguration, .physicalActivityMonitor,
    .audioInputControl, .volumeControl, .volumeOffsetControl, .coordinatedSetIdentification,
    .deviceTime, .controlMedia, .controlGenericMedia, .constantToneExtension, .bearerTelephone,
    .bearerGenericTelephone, .controlMicrophone, .controlAudioStream, .audioBroadcastScan,
    .audioPublishedCapabilities, .audioBasicAnnouncement, .audioBroadcastAnnouncement, .audioCommon,
    .hearingAccess, .TMAS, .philipsHueSignifyNetherlands, .philipsHueLightControl,
    .philipsHueLightUpdate, .appleNotificationCenter, .appleMedia, .apple7DFC6000, .apple7DFC7000,
    .apple7DFC8000, .apple7DFC9000, .microbitAccelerometer, .microbitMagnetometer, .microbitButton,
    .microbitIoPin, .microbitLED, .microbitEvent, .microbitDfuControl, .microbitTemperature,
    .nordicsemiThingyConfiguration, .nordicsemiThingyWeatherStation, .nordicsemiThingyUi,
    .nordicsemiThingyMotion, .nordicsemiThingySound, .nordicsemiLedAndButton, .nordicsemiUART,
    .nordicsemiStatus, .googleEddystone, .googleEddystoneConfiguration, .googleFastPair,
    .nordicsemiDFULegacy, .nordicsemiDFUSecure, .nordicsemiDFUButtonlessExperimental,
    .nordicsemiEdgeImpulse, .appleContacttracing, .IORuntimeMCUMGRBLESMP, .legoLWP3Hub,
    .legoLWP3Bootloader, .adafruitFileTransfer, .adafruitTemperature, .adafruitAccelerometer,
    .adafruitLight, .adafruitGyroscope, .adafruitMagnetometer, .adafruitButton, .adafruitHumidity,
    .adafruitBarometric, .adafruitAddressablePixel, .adafruitColor, .adafruitSound, .adafruitTone,
    .adafruitQuaternion, .adafruitProximity, .TIOAD, .heliumCustom, .memfaultMDS,
  ]
}
