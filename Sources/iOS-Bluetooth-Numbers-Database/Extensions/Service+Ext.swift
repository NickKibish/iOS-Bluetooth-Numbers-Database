extension Service {
  public struct GenericAccess {}
  public struct AlertNotification {}
  public struct AutomationIO {}
  public struct BatteryService {}
  public struct BloodPressure {}
  public struct BodyComposition {}
  public struct BondManagement {}
  public struct ContinuousGlucoseMonitoring {}
  public struct CurrentTime {}
  public struct CyclingPower {}
  public struct CyclingSpeedAndCadence {}
  public struct DeviceInformation {}
  public struct EnvironmentalSensing {}
  public struct FitnessMachine {}
  public struct GenericAttribute {}
  public struct Glucose {}
  public struct HealthThermometer {}
  public struct HeartRate {}
  public struct HttpProxy {}
  public struct HumanInterfaceDevice {}
  public struct ImmediateAlert {}
  public struct IndoorPositioning {}
  public struct InsulinDelivery {}
  public struct InternetProtocolSupport {}
  public struct LinkLoss {}
  public struct LocationAndNavigation {}
  public struct MeshProvisioning {}
  public struct MeshProxy {}
  public struct NextDstChange {}
  public struct ObjectTransfer {}
  public struct PhoneAlertStatus {}
  public struct PulseOximeter {}
  public struct ReconnectionConfiguration {}
  public struct ReferenceTimeUpdate {}
  public struct RunningSpeedAndCadence {}
  public struct ScanParameters {}
  public struct TransportDiscovery {}
  public struct TxPower {}
  public struct UserData {}
  public struct WeightScale {}
  public struct BinarySensor {}
  public struct EmergencyConfiguration {}
  public struct PhysicalActivityMonitor {}
  public struct AudioInputControl {}
  public struct Volume {}
  public struct CoordinatedSetIdentification {}
  public struct DeviceTime {}
  public struct Control {}
  public struct ConstantToneExtension {}
  public struct Bearer {}
  public struct Audio {}
  public struct HearingAccess {}
  public struct TMAS {}
  public struct PhilipsHue {}
  public struct Apple {}
  public struct Microbit {}
  public struct Nordicsemi {}
  public struct Google {}
  public struct IO {}
  public struct Lego {}
  public struct Adafruit {}
  public struct TI {}
  public struct Helium {}
  public struct Memfault {}
}
extension Service.GenericAccess {
  public static let genericAccess = Service(
    name: "Generic Access", identifier: "org.bluetooth.service.generic_access", uuidString: "1800",
    source: "gss")
}
extension Service.AlertNotification {
  public static let alertNotificationService = Service(
    name: "Alert Notification Service", identifier: "org.bluetooth.service.alert_notification",
    uuidString: "1811", source: "gss")
}
extension Service.AutomationIO {
  public static let automationIO = Service(
    name: "Automation IO", identifier: "org.bluetooth.service.automation_io", uuidString: "1815",
    source: "gss")
}
extension Service.BatteryService {
  public static let batteryService = Service(
    name: "Battery Service", identifier: "org.bluetooth.service.battery_service",
    uuidString: "180F", source: "gss")
}
extension Service.BloodPressure {
  public static let bloodPressure = Service(
    name: "Blood Pressure", identifier: "org.bluetooth.service.blood_pressure", uuidString: "1810",
    source: "gss")
}
extension Service.BodyComposition {
  public static let bodyComposition = Service(
    name: "Body Composition", identifier: "org.bluetooth.service.body_composition",
    uuidString: "181B", source: "gss")
}
extension Service.BondManagement {
  public static let bondManagementService = Service(
    name: "Bond Management Service", identifier: "org.bluetooth.service.bond_management",
    uuidString: "181E", source: "gss")
}
extension Service.ContinuousGlucoseMonitoring {
  public static let continuousGlucoseMonitoring = Service(
    name: "Continuous Glucose Monitoring",
    identifier: "org.bluetooth.service.continuous_glucose_monitoring", uuidString: "181F",
    source: "gss")
}
extension Service.CurrentTime {
  public static let currentTimeService = Service(
    name: "Current Time Service", identifier: "org.bluetooth.service.current_time",
    uuidString: "1805", source: "gss")
}
extension Service.CyclingPower {
  public static let cyclingPower = Service(
    name: "Cycling Power", identifier: "org.bluetooth.service.cycling_power", uuidString: "1818",
    source: "gss")
}
extension Service.CyclingSpeedAndCadence {
  public static let cyclingSpeedAndCadence = Service(
    name: "Cycling Speed and Cadence",
    identifier: "org.bluetooth.service.cycling_speed_and_cadence", uuidString: "1816", source: "gss"
  )
}
extension Service.DeviceInformation {
  public static let deviceInformation = Service(
    name: "Device Information", identifier: "org.bluetooth.service.device_information",
    uuidString: "180A", source: "gss")
}
extension Service.EnvironmentalSensing {
  public static let environmentalSensing = Service(
    name: "Environmental Sensing", identifier: "org.bluetooth.service.environmental_sensing",
    uuidString: "181A", source: "gss")
}
extension Service.FitnessMachine {
  public static let fitnessMachine = Service(
    name: "Fitness Machine", identifier: "org.bluetooth.service.fitness_machine",
    uuidString: "1826", source: "gss")
}
extension Service.GenericAttribute {
  public static let genericAttribute = Service(
    name: "Generic Attribute", identifier: "org.bluetooth.service.generic_attribute",
    uuidString: "1801", source: "gss")
}
extension Service.Glucose {
  public static let glucose = Service(
    name: "Glucose", identifier: "org.bluetooth.service.glucose", uuidString: "1808", source: "gss")
}
extension Service.HealthThermometer {
  public static let healthThermometer = Service(
    name: "Health Thermometer", identifier: "org.bluetooth.service.health_thermometer",
    uuidString: "1809", source: "gss")
}
extension Service.HeartRate {
  public static let heartRate = Service(
    name: "Heart Rate", identifier: "org.bluetooth.service.heart_rate", uuidString: "180D",
    source: "gss")
}
extension Service.HttpProxy {
  public static let httpProxy = Service(
    name: "HTTP Proxy", identifier: "org.bluetooth.service.http_proxy", uuidString: "1823",
    source: "gss")
}
extension Service.HumanInterfaceDevice {
  public static let humanInterfaceDevice = Service(
    name: "Human Interface Device", identifier: "org.bluetooth.service.human_interface_device",
    uuidString: "1812", source: "gss")
}
extension Service.ImmediateAlert {
  public static let immediateAlert = Service(
    name: "Immediate Alert", identifier: "org.bluetooth.service.immediate_alert",
    uuidString: "1802", source: "gss")
}
extension Service.IndoorPositioning {
  public static let indoorPositioning = Service(
    name: "Indoor Positioning", identifier: "org.bluetooth.service.indoor_positioning",
    uuidString: "1821", source: "gss")
}
extension Service.InsulinDelivery {
  public static let insulinDelivery = Service(
    name: "Insulin Delivery", identifier: "org.bluetooth.service.insulin_delivery",
    uuidString: "183A", source: "gss")
}
extension Service.InternetProtocolSupport {
  public static let internetProtocolSupportService = Service(
    name: "Internet Protocol Support Service",
    identifier: "org.bluetooth.service.internet_protocol_support", uuidString: "1820", source: "gss"
  )
}
extension Service.LinkLoss {
  public static let linkLoss = Service(
    name: "Link Loss", identifier: "org.bluetooth.service.link_loss", uuidString: "1803",
    source: "gss")
}
extension Service.LocationAndNavigation {
  public static let locationAndNavigation = Service(
    name: "Location and Navigation", identifier: "org.bluetooth.service.location_and_navigation",
    uuidString: "1819", source: "gss")
}
extension Service.MeshProvisioning {
  public static let meshProvisioningService = Service(
    name: "Mesh Provisioning Service", identifier: "org.bluetooth.service.mesh_provisioning",
    uuidString: "1827", source: "gss")
}
extension Service.MeshProxy {
  public static let meshProxyService = Service(
    name: "Mesh Proxy Service", identifier: " org.bluetooth.service.mesh_proxy", uuidString: "1828",
    source: "gss")
}
extension Service.NextDstChange {
  public static let nextDstChangeService = Service(
    name: "Next DST Change Service", identifier: "org.bluetooth.service.next_dst_change",
    uuidString: "1807", source: "gss")
}
extension Service.ObjectTransfer {
  public static let objectTransferService = Service(
    name: "Object Transfer Service", identifier: "org.bluetooth.service.object_transfer",
    uuidString: "1825", source: "gss")
}
extension Service.PhoneAlertStatus {
  public static let phoneAlertStatusService = Service(
    name: "Phone Alert Status Service", identifier: "org.bluetooth.service.phone_alert_status",
    uuidString: "180E", source: "gss")
}
extension Service.PulseOximeter {
  public static let pulseOximeterService = Service(
    name: "Pulse Oximeter Service", identifier: "org.bluetooth.service.pulse_oximeter",
    uuidString: "1822", source: "gss")
}
extension Service.ReconnectionConfiguration {
  public static let reconnectionConfiguration = Service(
    name: "Reconnection Configuration",
    identifier: "org.bluetooth.service.reconnection_configuration", uuidString: "1829",
    source: "gss")
}
extension Service.ReferenceTimeUpdate {
  public static let referenceTimeUpdateService = Service(
    name: "Reference Time Update Service",
    identifier: "org.bluetooth.service.reference_time_update", uuidString: "1806", source: "gss")
}
extension Service.RunningSpeedAndCadence {
  public static let runningSpeedAndCadence = Service(
    name: "Running Speed and Cadence",
    identifier: "org.bluetooth.service.running_speed_and_cadence", uuidString: "1814", source: "gss"
  )
}
extension Service.ScanParameters {
  public static let scanParameters = Service(
    name: "Scan Parameters", identifier: "org.bluetooth.service.scan_parameters",
    uuidString: "1813", source: "gss")
}
extension Service.TransportDiscovery {
  public static let transportDiscovery = Service(
    name: "Transport Discovery", identifier: "org.bluetooth.service.transport_discovery",
    uuidString: "1824", source: "gss")
}
extension Service.TxPower {
  public static let txPower = Service(
    name: "Tx Power", identifier: "org.bluetooth.service.tx_power", uuidString: "1804",
    source: "gss")
}
extension Service.UserData {
  public static let userData = Service(
    name: "User Data", identifier: "org.bluetooth.service.user_data", uuidString: "181C",
    source: "gss")
}
extension Service.WeightScale {
  public static let weightScale = Service(
    name: "Weight Scale", identifier: "org.bluetooth.service.weight_scale", uuidString: "181D",
    source: "gss")
}
extension Service.BinarySensor {
  public static let binarySensor = Service(
    name: "Binary Sensor", identifier: "org.bluetooth.service.binary_sensor", uuidString: "183B",
    source: "gss")
}
extension Service.EmergencyConfiguration {
  public static let emergencyConfiguration = Service(
    name: "Emergency Configuration", identifier: "org.bluetooth.service.emergency_configuration",
    uuidString: "183C", source: "gss")
}
extension Service.PhysicalActivityMonitor {
  public static let physicalActivityMonitor = Service(
    name: "Physical Activity Monitor",
    identifier: "org.bluetooth.service.physical_activity_monitor", uuidString: "183E", source: "gss"
  )
}
extension Service.AudioInputControl {
  public static let audioInputControl = Service(
    name: "Audio Input Control", identifier: "org.bluetooth.service.audio_input_control",
    uuidString: "1843", source: "gss")
}
extension Service.Volume {
  public struct Control {}
  public struct OffsetControl {}
}
extension Service.Volume.Control {
  public static let volumeControl = Service(
    name: "Volume Control", identifier: "org.bluetooth.service.volume.control", uuidString: "1844",
    source: "gss")
}
extension Service.Volume.OffsetControl {
  public static let volumeOffsetControl = Service(
    name: "Volume Offset Control", identifier: "org.bluetooth.service.volume.offset_control",
    uuidString: "1845", source: "gss")
}
extension Service.CoordinatedSetIdentification {
  public static let coordinatedSetIdentification = Service(
    name: "Coordinated Set Identification",
    identifier: "org.bluetooth.service.coordinated_set_identification", uuidString: "1846",
    source: "gss")
}
extension Service.DeviceTime {
  public static let deviceTime = Service(
    name: "Device Time", identifier: "org.bluetooth.service.device_time", uuidString: "1847",
    source: "gss")
}
extension Service.Control {
  public struct Media {}
  public struct GenericMedia {}
  public struct Microphone {}
  public struct AudioStream {}
}
extension Service.Control.Media {
  public static let mediaControl = Service(
    name: "Media Control", identifier: "org.bluetooth.service.control.media", uuidString: "1848",
    source: "gss")
}
extension Service.Control.GenericMedia {
  public static let genericMediaControl = Service(
    name: "Generic Media Control", identifier: "org.bluetooth.service.control.generic_media",
    uuidString: "1849", source: "gss")
}
extension Service.Control.Microphone {
  public static let microphoneControl = Service(
    name: "Microphone Control", identifier: "org.bluetooth.service.control.microphone",
    uuidString: "184D", source: "gss")
}
extension Service.Control.AudioStream {
  public static let audioStreamControl = Service(
    name: "Audio Stream Control", identifier: "org.bluetooth.service.control.audio_stream",
    uuidString: "184E", source: "gss")
}
extension Service.ConstantToneExtension {
  public static let constantToneExtension = Service(
    name: "Constant Tone Extension", identifier: "org.bluetooth.service.constant_tone_extension",
    uuidString: "184A", source: "gss")
}
extension Service.Bearer {
  public struct Telephone {}
  public struct GenericTelephone {}
}
extension Service.Bearer.Telephone {
  public static let telephoneBearer = Service(
    name: "Telephone Bearer", identifier: "org.bluetooth.service.bearer.telephone",
    uuidString: "184B", source: "gss")
}
extension Service.Bearer.GenericTelephone {
  public static let genericTelephoneBearer = Service(
    name: "Generic Telephone Bearer", identifier: "org.bluetooth.service.bearer.generic_telephone",
    uuidString: "184C", source: "gss")
}
extension Service.Audio {
  public struct BroadcastScan {}
  public struct PublishedCapabilities {}
  public struct BasicAnnouncement {}
  public struct BroadcastAnnouncement {}
  public struct Common {}
}
extension Service.Audio.BroadcastScan {
  public static let broadcastAudioScan = Service(
    name: "Broadcast Audio Scan", identifier: "org.bluetooth.service.audio.broadcast_scan",
    uuidString: "184F", source: "gss")
}
extension Service.Audio.PublishedCapabilities {
  public static let publishedAudioCapabilities = Service(
    name: "Published Audio Capabilities",
    identifier: "org.bluetooth.service.audio.published_capabilities", uuidString: "1850",
    source: "gss")
}
extension Service.Audio.BasicAnnouncement {
  public static let basicAudioAnnouncement = Service(
    name: "Basic Audio Announcement", identifier: "org.bluetooth.service.audio.basic_announcement",
    uuidString: "1851", source: "gss")
}
extension Service.Audio.BroadcastAnnouncement {
  public static let broadcastAudioAnnouncement = Service(
    name: "Broadcast Audio Announcement",
    identifier: "org.bluetooth.service.audio.broadcast_announcement", uuidString: "1852",
    source: "gss")
}
extension Service.Audio.Common {
  public static let commonAudio = Service(
    name: "Common Audio", identifier: "org.bluetooth.service.audio.common", uuidString: "1853",
    source: "gss")
}
extension Service.HearingAccess {
  public static let hearingAccess = Service(
    name: "Hearing Access", identifier: "org.bluetooth.service.hearing_access", uuidString: "1854",
    source: "gss")
}
extension Service.TMAS {
  public static let tMAS = Service(
    name: "TMAS", identifier: "org.bluetooth.service.tmas", uuidString: "1855", source: "gss")
}
extension Service.PhilipsHue {
  public struct SignifyNetherlands {}
  public struct LightControl {}
  public struct LightUpdate {}
}
extension Service.PhilipsHue.SignifyNetherlands {
  public static let signifyNetherlandsB_v_formerlyPhilipsLightingService = Service(
    name: "Signify Netherlands B.V. (formerly Philips Lighting) Service",
    identifier: "com.philips-hue.service.signify_netherlands", uuidString: "FE0F",
    source: "philips-hue")
}
extension Service.PhilipsHue.LightControl {
  public static let philipsHueLightControlService = Service(
    name: "Philips Hue Light Control Service", identifier: "com.philips-hue.service.light_control",
    uuidString: "932C32BD-0000-47A2-835A-A8D455B859DD", source: "philips-hue")
}
extension Service.PhilipsHue.LightUpdate {
  public static let philipsHueLightUpdateService = Service(
    name: "Philips Hue Light Update Service", identifier: "com.philips-hue.service.light_update",
    uuidString: "B8843ADD-0000-4AA1-8794-C3F462030BDA", source: "philips-hue")
}
extension Service.Apple {
  public struct NotificationCenter {}
  public struct Media {}
  public struct _7DFC6000 {}
  public struct _7DFC7000 {}
  public struct _7DFC8000 {}
  public struct _7DFC9000 {}
  public struct Contacttracing {}
}
extension Service.Apple.NotificationCenter {
  public static let appleNotificationCenterService = Service(
    name: "Apple Notification Center Service", identifier: "com.apple.service.notification_center",
    uuidString: "7905F431-B5CE-4E99-A40F-4B1E122D00D0", source: "apple")
}
extension Service.Apple.Media {
  public static let appleMediaService = Service(
    name: "Apple Media Service", identifier: "com.apple.service.media",
    uuidString: "89D3502B-0F36-433A-8EF4-C502AD55F8DC", source: "apple")
}
extension Service.Apple._7DFC6000 {
  public static let appleReservedService = Service(
    name: "Apple Reserved Service", identifier: "com.apple.service.7DFC6000",
    uuidString: "7DFC6000-7D1C-4951-86AA-8D9728F8D66C", source: "apple")
}
extension Service.Apple._7DFC7000 {
  public static let appleReservedService = Service(
    name: "Apple Reserved Service", identifier: "com.apple.service.7DFC7000",
    uuidString: "7DFC7000-7D1C-4951-86AA-8D9728F8D66C", source: "apple")
}
extension Service.Apple._7DFC8000 {
  public static let appleReservedService = Service(
    name: "Apple Reserved Service", identifier: "com.apple.service.7DFC8000",
    uuidString: "7DFC8000-7D1C-4951-86AA-8D9728F8D66C", source: "apple")
}
extension Service.Apple._7DFC9000 {
  public static let appleReservedService = Service(
    name: "Apple Reserved Service", identifier: "com.apple.service.7DFC9000",
    uuidString: "7DFC9000-7D1C-4951-86AA-8D9728F8D66C", source: "apple")
}
extension Service.Apple.Contacttracing {
  public static let exposureNotificationService = Service(
    name: "Exposure Notification Service", identifier: "com.apple.service.contacttracing",
    uuidString: "FD6F", source: "apple")
}
extension Service.Microbit {
  public struct Accelerometer {}
  public struct Magnetometer {}
  public struct Button {}
  public struct IOPin {}
  public struct LED {}
  public struct Event {}
  public struct DFUControl {}
  public struct Temperature {}
}
extension Service.Microbit.Accelerometer {
  public static let microbitAccelerometerService = Service(
    name: "micro:bit Accelerometer Service", identifier: "org.microbit.service.accelerometer",
    uuidString: "E95D0753-251D-470A-A062-FA1922DFA9A8", source: "microbit")
}
extension Service.Microbit.Magnetometer {
  public static let microbitMagnetometerService = Service(
    name: "micro:bit Magnetometer Service", identifier: "org.microbit.service.magnetometer",
    uuidString: "E95DF2D8-251D-470A-A062-FA1922DFA9A8", source: "microbit")
}
extension Service.Microbit.Button {
  public static let microbitButtonService = Service(
    name: "micro:bit Button Service", identifier: "org.microbit.service.button",
    uuidString: "E95D9882-251D-470A-A062-FA1922DFA9A8", source: "microbit")
}
extension Service.Microbit.IOPin {
  public static let microbitIOPinService = Service(
    name: "micro:bit IO Pin Service", identifier: "org.microbit.service.io_pin",
    uuidString: "E95D127B-251D-470A-A062-FA1922DFA9A8", source: "microbit")
}
extension Service.Microbit.LED {
  public static let microbitLEDService = Service(
    name: "micro:bit LED Service", identifier: "org.microbit.service.led",
    uuidString: "E95DD91D-251D-470A-A062-FA1922DFA9A8", source: "microbit")
}
extension Service.Microbit.Event {
  public static let microbitEventService = Service(
    name: "micro:bit Event Service", identifier: "org.microbit.service.event",
    uuidString: "E95D93AF-251D-470A-A062-FA1922DFA9A8", source: "microbit")
}
extension Service.Microbit.DFUControl {
  public static let microbitDFUControlService = Service(
    name: "micro:bit DFU Control Service", identifier: "org.microbit.service.dfu_control",
    uuidString: "E95D93B0-251D-470A-A062-FA1922DFA9A8", source: "microbit")
}
extension Service.Microbit.Temperature {
  public static let microbitTemperatureService = Service(
    name: "micro:bit Temperature Service", identifier: "org.microbit.service.temperature",
    uuidString: "E95D6100-251D-470A-A062-FA1922DFA9A8", source: "microbit")
}
extension Service.Nordicsemi {
  public struct ThingyConfiguration {}
  public struct ThingyWeatherStation {}
  public struct ThingyUi {}
  public struct ThingyMotion {}
  public struct ThingySound {}
  public struct LEDAndButton {}
  public struct UART {}
  public struct Status {}
  public struct DFU {}
  public struct EdgeImpulse {}
}
extension Service.Nordicsemi.ThingyConfiguration {
  public static let thingyConfigurationService = Service(
    name: "Thingy Configuration Service", identifier: "com.nordicsemi.service.thingy_configuration",
    uuidString: "EF680100-9B35-4933-9B10-52FFA9740042", source: "nordic")
}
extension Service.Nordicsemi.ThingyWeatherStation {
  public static let thingyWeatherStationService = Service(
    name: "Thingy Weather Station Service",
    identifier: "com.nordicsemi.service.thingy_weather_station",
    uuidString: "EF680200-9B35-4933-9B10-52FFA9740042", source: "nordic")
}
extension Service.Nordicsemi.ThingyUi {
  public static let thingyUiService = Service(
    name: "Thingy UI Service", identifier: "com.nordicsemi.service.thingy_ui",
    uuidString: "EF680300-9B35-4933-9B10-52FFA9740042", source: "nordic")
}
extension Service.Nordicsemi.ThingyMotion {
  public static let thingyMotionService = Service(
    name: "Thingy Motion Service", identifier: "com.nordicsemi.service.thingy_motion",
    uuidString: "EF680400-9B35-4933-9B10-52FFA9740042", source: "nordic")
}
extension Service.Nordicsemi.ThingySound {
  public static let thingySoundService = Service(
    name: "Thingy Sound Service", identifier: "com.nordicsemi.service.thingy_sound",
    uuidString: "EF680500-9B35-4933-9B10-52FFA9740042", source: "nordic")
}
extension Service.Nordicsemi.LEDAndButton {
  public static let nordicLEDAndButtonService = Service(
    name: "Nordic LED and Button Service", identifier: "com.nordicsemi.service.led_and_button",
    uuidString: "00001523-1212-EFDE-1523-785FEABCD123", source: "nordic")
}
extension Service.Nordicsemi.UART {
  public static let nordicUARTService = Service(
    name: "Nordic UART Service", identifier: "com.nordicsemi.service.uart",
    uuidString: "6E400001-B5A3-F393-E0A9-E50E24DCCA9E", source: "nordic")
}
extension Service.Nordicsemi.Status {
  public static let nordicStatusMessageService = Service(
    name: "Nordic Status Message Service", identifier: "com.nordicsemi.service.status",
    uuidString: "57A70000-9350-11ED-A1EB-0242AC120002", source: "nordic")
}
extension Service.Nordicsemi.DFU {
  public struct Legacy {}
  public struct Secure {}
  public struct ButtonlessExperimental {}
}
extension Service.Nordicsemi.DFU.Legacy {
  public static let legacyDFUService = Service(
    name: "Legacy DFU Service", identifier: "com.nordicsemi.service.dfu.legacy",
    uuidString: "00001530-1212-EFDE-1523-785FEABCD123", source: "nordic")
}
extension Service.Nordicsemi.DFU.Secure {
  public static let secureDFUService = Service(
    name: "Secure DFU Service", identifier: "com.nordicsemi.service.dfu.secure", uuidString: "FE59",
    source: "nordic")
}
extension Service.Nordicsemi.DFU.ButtonlessExperimental {
  public static let experimentalButtonlessDFUService = Service(
    name: "Experimental Buttonless DFU Service",
    identifier: "com.nordicsemi.service.dfu.buttonless_experimental",
    uuidString: "8E400001-F315-4F60-9FB8-838830DAEA50", source: "nordic")
}
extension Service.Nordicsemi.EdgeImpulse {
  public static let edgeImpulseRemoteManagementService = Service(
    name: "Edge Impulse Remote Management Service",
    identifier: "com.nordicsemi.service.edge_impulse",
    uuidString: "E2A00001-EC31-4EC3-A97A-1C34D87E9878", source: "nordic")
}
extension Service.Google {
  public struct Eddystone {}
  public struct FastPair {}
}
extension Service.Google.Eddystone {
  public static let eddystone = Service(
    name: "Eddystone", identifier: "com.google.service.eddystone", uuidString: "FEAA",
    source: "google")
  public struct Configuration {}
}
extension Service.Google.Eddystone.Configuration {
  public static let eddystoneConfigurationService = Service(
    name: "Eddystone Configuration Service",
    identifier: "com.google.service.eddystone.configuration",
    uuidString: "A3C87500-8ED3-4BDF-8A39-A01BEBEDE295", source: "google")
}
extension Service.Google.FastPair {
  public static let fastPairService = Service(
    name: "Fast Pair Service", identifier: "com.google.service.fast_pair", uuidString: "FE2C",
    source: "google")
}
extension Service.IO {
  public struct Runtime {}
}
extension Service.IO.Runtime {
  public struct MCUMGR {}
}
extension Service.IO.Runtime.MCUMGR {
  public struct BLE {}
}
extension Service.IO.Runtime.MCUMGR.BLE {
  public struct SMP {}
}
extension Service.IO.Runtime.MCUMGR.BLE.SMP {
  public static let sMPService = Service(
    name: "SMP Service", identifier: "io.runtime.mcumgr.ble.smp",
    uuidString: "8D53DC1D-1DB7-4CD3-868B-8A527460AA84", source: "apache")
}
extension Service.Lego {
  public struct LWP3 {}
}
extension Service.Lego.LWP3 {
  public struct Hub {}
  public struct Bootloader {}
}
extension Service.Lego.LWP3.Hub {
  public static let legoWirelessProtocolV3HubService = Service(
    name: "LEGO® Wireless Protocol v3 Hub Service", identifier: "com.lego.service.lwp3.hub",
    uuidString: "00001623-1212-EFDE-1623-785FEABCD123", source: "lego")
}
extension Service.Lego.LWP3.Bootloader {
  public static let legoWirelessProtocolV3BootloaderService = Service(
    name: "LEGO® Wireless Protocol v3 Bootloader Service",
    identifier: "com.lego.service.lwp3.bootloader",
    uuidString: "00001625-1212-EFDE-1623-785FEABCD123", source: "lego")
}
extension Service.Adafruit {
  public struct FileTransfer {}
  public struct Temperature {}
  public struct Accelerometer {}
  public struct Light {}
  public struct Gyroscope {}
  public struct Magnetometer {}
  public struct Button {}
  public struct Humidity {}
  public struct Barometric {}
  public struct AddressablePixel {}
  public struct Color {}
  public struct Sound {}
  public struct Tone {}
  public struct Quaternion {}
  public struct Proximity {}
}
extension Service.Adafruit.FileTransfer {
  public static let fileTransferServiceByAdafruit = Service(
    name: "File Transfer Service by Adafruit", identifier: "com.adafruit.service.file_transfer",
    uuidString: "FEBB", source: "adafruit")
}
extension Service.Adafruit.Temperature {
  public static let adafruitTemperatureService = Service(
    name: "Adafruit Temperature Service", identifier: "com.adafruit.service.temperature",
    uuidString: "ADAF0100-C332-42A8-93BD-25E905756CB8", source: "adafruit")
}
extension Service.Adafruit.Accelerometer {
  public static let adafruitAccelerometerService = Service(
    name: "Adafruit Accelerometer Service", identifier: "com.adafruit.service.accelerometer",
    uuidString: "ADAF0200-C332-42A8-93BD-25E905756CB8", source: "adafruit")
}
extension Service.Adafruit.Light {
  public static let adafruitLightService = Service(
    name: "Adafruit Light Service", identifier: "com.adafruit.service.light",
    uuidString: "ADAF0300-C332-42A8-93BD-25E905756CB8", source: "adafruit")
}
extension Service.Adafruit.Gyroscope {
  public static let adafruitGyroscopeService = Service(
    name: "Adafruit Gyroscope Service", identifier: "com.adafruit.service.gyroscope",
    uuidString: "ADAF0400-C332-42A8-93BD-25E905756CB8", source: "adafruit")
}
extension Service.Adafruit.Magnetometer {
  public static let adafruitMagnetometerService = Service(
    name: "Adafruit Magnetometer Service", identifier: "com.adafruit.service.magnetometer",
    uuidString: "ADAF0500-C332-42A8-93BD-25E905756CB8", source: "adafruit")
}
extension Service.Adafruit.Button {
  public static let adafruitButtonService = Service(
    name: "Adafruit Button Service", identifier: "com.adafruit.service.button",
    uuidString: "ADAF0600-C332-42A8-93BD-25E905756CB8", source: "adafruit")
}
extension Service.Adafruit.Humidity {
  public static let adafruitHumidityService = Service(
    name: "Adafruit Humidity Service", identifier: "com.adafruit.service.humidity",
    uuidString: "ADAF0700-C332-42A8-93BD-25E905756CB8", source: "adafruit")
}
extension Service.Adafruit.Barometric {
  public static let adafruitBarometricService = Service(
    name: "Adafruit Barometric Service", identifier: "com.adafruit.service.barometric",
    uuidString: "ADAF0800-C332-42A8-93BD-25E905756CB8", source: "adafruit")
}
extension Service.Adafruit.AddressablePixel {
  public static let adafruitAddressableService = Service(
    name: "Adafruit Addressable Service", identifier: "com.adafruit.service.addressable_pixel",
    uuidString: "ADAF0900-C332-42A8-93BD-25E905756CB8", source: "adafruit")
}
extension Service.Adafruit.Color {
  public static let adafruitColorService = Service(
    name: "Adafruit Color Service", identifier: "com.adafruit.service.color",
    uuidString: "ADAF0A00-C332-42A8-93BD-25E905756CB8", source: "adafruit")
}
extension Service.Adafruit.Sound {
  public static let adafruitSoundService = Service(
    name: "Adafruit Sound Service", identifier: "com.adafruit.service.sound",
    uuidString: "ADAF0B00-C332-42A8-93BD-25E905756CB8", source: "adafruit")
}
extension Service.Adafruit.Tone {
  public static let adafruitToneService = Service(
    name: "Adafruit Tone Service", identifier: "com.adafruit.service.tone",
    uuidString: "ADAF0C00-C332-42A8-93BD-25E905756CB8", source: "adafruit")
}
extension Service.Adafruit.Quaternion {
  public static let adafruitQuaternionService = Service(
    name: "Adafruit Quaternion Service", identifier: "com.adafruit.service.quaternion",
    uuidString: "ADAF0D00-C332-42A8-93BD-25E905756CB8", source: "adafruit")
}
extension Service.Adafruit.Proximity {
  public static let adafruitProximityService = Service(
    name: "Adafruit Proximity Service", identifier: "com.adafruit.service.proximity",
    uuidString: "ADAF0E00-C332-42A8-93BD-25E905756CB8", source: "adafruit")
}
extension Service.TI {
  public struct OAD {}
}
extension Service.TI.OAD {
  public static let texasInstrumentsOverTheAirDownloadoadService = Service(
    name: "Texas Instruments Over-the-Air Download (OAD) Service", identifier: "com.ti.service.oad",
    uuidString: "F000FFC0-0451-4000-B000-000000000000", source: "ti")
}
extension Service.Helium {
  public struct Custom {}
}
extension Service.Helium.Custom {
  public static let heliumHotspotCustomService = Service(
    name: "Helium Hotspot Custom Service", identifier: "com.helium.service.custom",
    uuidString: "0FDA92B2-44A2-4AF2-84F5-FA682BAA2B8D", source: "helium")
}
extension Service.Memfault {
  public struct MDS {}
}
extension Service.Memfault.MDS {
  public static let memfaultDiagnosticService = Service(
    name: "Memfault Diagnostic Service", identifier: "com.memfault.service.mds",
    uuidString: "54220000-F6A5-4007-A371-722F4EBD8436", source: "memfault")
}
extension Service.GenericAccess: All {
  public typealias T = Service
  public static let all = [Service.GenericAccess.genericAccess]
}
extension Service.AlertNotification: All {
  public typealias T = Service
  public static let all = [Service.AlertNotification.alertNotificationService]
}
extension Service.AutomationIO: All {
  public typealias T = Service
  public static let all = [Service.AutomationIO.automationIO]
}
extension Service.BatteryService: All {
  public typealias T = Service
  public static let all = [Service.BatteryService.batteryService]
}
extension Service.BloodPressure: All {
  public typealias T = Service
  public static let all = [Service.BloodPressure.bloodPressure]
}
extension Service.BodyComposition: All {
  public typealias T = Service
  public static let all = [Service.BodyComposition.bodyComposition]
}
extension Service.BondManagement: All {
  public typealias T = Service
  public static let all = [Service.BondManagement.bondManagementService]
}
extension Service.ContinuousGlucoseMonitoring: All {
  public typealias T = Service
  public static let all = [Service.ContinuousGlucoseMonitoring.continuousGlucoseMonitoring]
}
extension Service.CurrentTime: All {
  public typealias T = Service
  public static let all = [Service.CurrentTime.currentTimeService]
}
extension Service.CyclingPower: All {
  public typealias T = Service
  public static let all = [Service.CyclingPower.cyclingPower]
}
extension Service.CyclingSpeedAndCadence: All {
  public typealias T = Service
  public static let all = [Service.CyclingSpeedAndCadence.cyclingSpeedAndCadence]
}
extension Service.DeviceInformation: All {
  public typealias T = Service
  public static let all = [Service.DeviceInformation.deviceInformation]
}
extension Service.EnvironmentalSensing: All {
  public typealias T = Service
  public static let all = [Service.EnvironmentalSensing.environmentalSensing]
}
extension Service.FitnessMachine: All {
  public typealias T = Service
  public static let all = [Service.FitnessMachine.fitnessMachine]
}
extension Service.GenericAttribute: All {
  public typealias T = Service
  public static let all = [Service.GenericAttribute.genericAttribute]
}
extension Service.Glucose: All {
  public typealias T = Service
  public static let all = [Service.Glucose.glucose]
}
extension Service.HealthThermometer: All {
  public typealias T = Service
  public static let all = [Service.HealthThermometer.healthThermometer]
}
extension Service.HeartRate: All {
  public typealias T = Service
  public static let all = [Service.HeartRate.heartRate]
}
extension Service.HttpProxy: All {
  public typealias T = Service
  public static let all = [Service.HttpProxy.httpProxy]
}
extension Service.HumanInterfaceDevice: All {
  public typealias T = Service
  public static let all = [Service.HumanInterfaceDevice.humanInterfaceDevice]
}
extension Service.ImmediateAlert: All {
  public typealias T = Service
  public static let all = [Service.ImmediateAlert.immediateAlert]
}
extension Service.IndoorPositioning: All {
  public typealias T = Service
  public static let all = [Service.IndoorPositioning.indoorPositioning]
}
extension Service.InsulinDelivery: All {
  public typealias T = Service
  public static let all = [Service.InsulinDelivery.insulinDelivery]
}
extension Service.InternetProtocolSupport: All {
  public typealias T = Service
  public static let all = [Service.InternetProtocolSupport.internetProtocolSupportService]
}
extension Service.LinkLoss: All {
  public typealias T = Service
  public static let all = [Service.LinkLoss.linkLoss]
}
extension Service.LocationAndNavigation: All {
  public typealias T = Service
  public static let all = [Service.LocationAndNavigation.locationAndNavigation]
}
extension Service.MeshProvisioning: All {
  public typealias T = Service
  public static let all = [Service.MeshProvisioning.meshProvisioningService]
}
extension Service.MeshProxy: All {
  public typealias T = Service
  public static let all = [Service.MeshProxy.meshProxyService]
}
extension Service.NextDstChange: All {
  public typealias T = Service
  public static let all = [Service.NextDstChange.nextDstChangeService]
}
extension Service.ObjectTransfer: All {
  public typealias T = Service
  public static let all = [Service.ObjectTransfer.objectTransferService]
}
extension Service.PhoneAlertStatus: All {
  public typealias T = Service
  public static let all = [Service.PhoneAlertStatus.phoneAlertStatusService]
}
extension Service.PulseOximeter: All {
  public typealias T = Service
  public static let all = [Service.PulseOximeter.pulseOximeterService]
}
extension Service.ReconnectionConfiguration: All {
  public typealias T = Service
  public static let all = [Service.ReconnectionConfiguration.reconnectionConfiguration]
}
extension Service.ReferenceTimeUpdate: All {
  public typealias T = Service
  public static let all = [Service.ReferenceTimeUpdate.referenceTimeUpdateService]
}
extension Service.RunningSpeedAndCadence: All {
  public typealias T = Service
  public static let all = [Service.RunningSpeedAndCadence.runningSpeedAndCadence]
}
extension Service.ScanParameters: All {
  public typealias T = Service
  public static let all = [Service.ScanParameters.scanParameters]
}
extension Service.TransportDiscovery: All {
  public typealias T = Service
  public static let all = [Service.TransportDiscovery.transportDiscovery]
}
extension Service.TxPower: All {
  public typealias T = Service
  public static let all = [Service.TxPower.txPower]
}
extension Service.UserData: All {
  public typealias T = Service
  public static let all = [Service.UserData.userData]
}
extension Service.WeightScale: All {
  public typealias T = Service
  public static let all = [Service.WeightScale.weightScale]
}
extension Service.BinarySensor: All {
  public typealias T = Service
  public static let all = [Service.BinarySensor.binarySensor]
}
extension Service.EmergencyConfiguration: All {
  public typealias T = Service
  public static let all = [Service.EmergencyConfiguration.emergencyConfiguration]
}
extension Service.PhysicalActivityMonitor: All {
  public typealias T = Service
  public static let all = [Service.PhysicalActivityMonitor.physicalActivityMonitor]
}
extension Service.AudioInputControl: All {
  public typealias T = Service
  public static let all = [Service.AudioInputControl.audioInputControl]
}
extension Service.Volume.Control: All {
  public typealias T = Service
  public static let all = [Service.Volume.Control.volumeControl]
}
extension Service.Volume.OffsetControl: All {
  public typealias T = Service
  public static let all = [Service.Volume.OffsetControl.volumeOffsetControl]
}
extension Service.Volume: All {
  public typealias T = Service
  public static let all = [
    Service.Volume.Control.volumeControl, Service.Volume.OffsetControl.volumeOffsetControl,
  ]
}
extension Service.CoordinatedSetIdentification: All {
  public typealias T = Service
  public static let all = [Service.CoordinatedSetIdentification.coordinatedSetIdentification]
}
extension Service.DeviceTime: All {
  public typealias T = Service
  public static let all = [Service.DeviceTime.deviceTime]
}
extension Service.Control.Media: All {
  public typealias T = Service
  public static let all = [Service.Control.Media.mediaControl]
}
extension Service.Control.GenericMedia: All {
  public typealias T = Service
  public static let all = [Service.Control.GenericMedia.genericMediaControl]
}
extension Service.Control.Microphone: All {
  public typealias T = Service
  public static let all = [Service.Control.Microphone.microphoneControl]
}
extension Service.Control.AudioStream: All {
  public typealias T = Service
  public static let all = [Service.Control.AudioStream.audioStreamControl]
}
extension Service.Control: All {
  public typealias T = Service
  public static let all = [
    Service.Control.Media.mediaControl, Service.Control.GenericMedia.genericMediaControl,
    Service.Control.Microphone.microphoneControl, Service.Control.AudioStream.audioStreamControl,
  ]
}
extension Service.ConstantToneExtension: All {
  public typealias T = Service
  public static let all = [Service.ConstantToneExtension.constantToneExtension]
}
extension Service.Bearer.Telephone: All {
  public typealias T = Service
  public static let all = [Service.Bearer.Telephone.telephoneBearer]
}
extension Service.Bearer.GenericTelephone: All {
  public typealias T = Service
  public static let all = [Service.Bearer.GenericTelephone.genericTelephoneBearer]
}
extension Service.Bearer: All {
  public typealias T = Service
  public static let all = [
    Service.Bearer.Telephone.telephoneBearer,
    Service.Bearer.GenericTelephone.genericTelephoneBearer,
  ]
}
extension Service.Audio.BroadcastScan: All {
  public typealias T = Service
  public static let all = [Service.Audio.BroadcastScan.broadcastAudioScan]
}
extension Service.Audio.PublishedCapabilities: All {
  public typealias T = Service
  public static let all = [Service.Audio.PublishedCapabilities.publishedAudioCapabilities]
}
extension Service.Audio.BasicAnnouncement: All {
  public typealias T = Service
  public static let all = [Service.Audio.BasicAnnouncement.basicAudioAnnouncement]
}
extension Service.Audio.BroadcastAnnouncement: All {
  public typealias T = Service
  public static let all = [Service.Audio.BroadcastAnnouncement.broadcastAudioAnnouncement]
}
extension Service.Audio.Common: All {
  public typealias T = Service
  public static let all = [Service.Audio.Common.commonAudio]
}
extension Service.Audio: All {
  public typealias T = Service
  public static let all = [
    Service.Audio.BroadcastScan.broadcastAudioScan,
    Service.Audio.PublishedCapabilities.publishedAudioCapabilities,
    Service.Audio.BasicAnnouncement.basicAudioAnnouncement,
    Service.Audio.BroadcastAnnouncement.broadcastAudioAnnouncement,
    Service.Audio.Common.commonAudio,
  ]
}
extension Service.HearingAccess: All {
  public typealias T = Service
  public static let all = [Service.HearingAccess.hearingAccess]
}
extension Service.TMAS: All {
  public typealias T = Service
  public static let all = [Service.TMAS.tMAS]
}
extension Service.PhilipsHue.SignifyNetherlands: All {
  public typealias T = Service
  public static let all = [
    Service.PhilipsHue.SignifyNetherlands.signifyNetherlandsB_v_formerlyPhilipsLightingService
  ]
}
extension Service.PhilipsHue.LightControl: All {
  public typealias T = Service
  public static let all = [Service.PhilipsHue.LightControl.philipsHueLightControlService]
}
extension Service.PhilipsHue.LightUpdate: All {
  public typealias T = Service
  public static let all = [Service.PhilipsHue.LightUpdate.philipsHueLightUpdateService]
}
extension Service.PhilipsHue: All {
  public typealias T = Service
  public static let all = [
    Service.PhilipsHue.SignifyNetherlands.signifyNetherlandsB_v_formerlyPhilipsLightingService,
    Service.PhilipsHue.LightControl.philipsHueLightControlService,
    Service.PhilipsHue.LightUpdate.philipsHueLightUpdateService,
  ]
}
extension Service.Apple.NotificationCenter: All {
  public typealias T = Service
  public static let all = [Service.Apple.NotificationCenter.appleNotificationCenterService]
}
extension Service.Apple.Media: All {
  public typealias T = Service
  public static let all = [Service.Apple.Media.appleMediaService]
}
extension Service.Apple._7DFC6000: All {
  public typealias T = Service
  public static let all = [Service.Apple._7DFC6000.appleReservedService]
}
extension Service.Apple._7DFC7000: All {
  public typealias T = Service
  public static let all = [Service.Apple._7DFC7000.appleReservedService]
}
extension Service.Apple._7DFC8000: All {
  public typealias T = Service
  public static let all = [Service.Apple._7DFC8000.appleReservedService]
}
extension Service.Apple._7DFC9000: All {
  public typealias T = Service
  public static let all = [Service.Apple._7DFC9000.appleReservedService]
}
extension Service.Apple.Contacttracing: All {
  public typealias T = Service
  public static let all = [Service.Apple.Contacttracing.exposureNotificationService]
}
extension Service.Apple: All {
  public typealias T = Service
  public static let all = [
    Service.Apple.NotificationCenter.appleNotificationCenterService,
    Service.Apple.Media.appleMediaService, Service.Apple._7DFC6000.appleReservedService,
    Service.Apple._7DFC7000.appleReservedService, Service.Apple._7DFC8000.appleReservedService,
    Service.Apple._7DFC9000.appleReservedService,
    Service.Apple.Contacttracing.exposureNotificationService,
  ]
}
extension Service.Microbit.Accelerometer: All {
  public typealias T = Service
  public static let all = [Service.Microbit.Accelerometer.microbitAccelerometerService]
}
extension Service.Microbit.Magnetometer: All {
  public typealias T = Service
  public static let all = [Service.Microbit.Magnetometer.microbitMagnetometerService]
}
extension Service.Microbit.Button: All {
  public typealias T = Service
  public static let all = [Service.Microbit.Button.microbitButtonService]
}
extension Service.Microbit.IOPin: All {
  public typealias T = Service
  public static let all = [Service.Microbit.IOPin.microbitIOPinService]
}
extension Service.Microbit.LED: All {
  public typealias T = Service
  public static let all = [Service.Microbit.LED.microbitLEDService]
}
extension Service.Microbit.Event: All {
  public typealias T = Service
  public static let all = [Service.Microbit.Event.microbitEventService]
}
extension Service.Microbit.DFUControl: All {
  public typealias T = Service
  public static let all = [Service.Microbit.DFUControl.microbitDFUControlService]
}
extension Service.Microbit.Temperature: All {
  public typealias T = Service
  public static let all = [Service.Microbit.Temperature.microbitTemperatureService]
}
extension Service.Microbit: All {
  public typealias T = Service
  public static let all = [
    Service.Microbit.Accelerometer.microbitAccelerometerService,
    Service.Microbit.Magnetometer.microbitMagnetometerService,
    Service.Microbit.Button.microbitButtonService, Service.Microbit.IOPin.microbitIOPinService,
    Service.Microbit.LED.microbitLEDService, Service.Microbit.Event.microbitEventService,
    Service.Microbit.DFUControl.microbitDFUControlService,
    Service.Microbit.Temperature.microbitTemperatureService,
  ]
}
extension Service.Nordicsemi.ThingyConfiguration: All {
  public typealias T = Service
  public static let all = [Service.Nordicsemi.ThingyConfiguration.thingyConfigurationService]
}
extension Service.Nordicsemi.ThingyWeatherStation: All {
  public typealias T = Service
  public static let all = [Service.Nordicsemi.ThingyWeatherStation.thingyWeatherStationService]
}
extension Service.Nordicsemi.ThingyUi: All {
  public typealias T = Service
  public static let all = [Service.Nordicsemi.ThingyUi.thingyUiService]
}
extension Service.Nordicsemi.ThingyMotion: All {
  public typealias T = Service
  public static let all = [Service.Nordicsemi.ThingyMotion.thingyMotionService]
}
extension Service.Nordicsemi.ThingySound: All {
  public typealias T = Service
  public static let all = [Service.Nordicsemi.ThingySound.thingySoundService]
}
extension Service.Nordicsemi.LEDAndButton: All {
  public typealias T = Service
  public static let all = [Service.Nordicsemi.LEDAndButton.nordicLEDAndButtonService]
}
extension Service.Nordicsemi.UART: All {
  public typealias T = Service
  public static let all = [Service.Nordicsemi.UART.nordicUARTService]
}
extension Service.Nordicsemi.Status: All {
  public typealias T = Service
  public static let all = [Service.Nordicsemi.Status.nordicStatusMessageService]
}
extension Service.Nordicsemi.DFU.Legacy: All {
  public typealias T = Service
  public static let all = [Service.Nordicsemi.DFU.Legacy.legacyDFUService]
}
extension Service.Nordicsemi.DFU.Secure: All {
  public typealias T = Service
  public static let all = [Service.Nordicsemi.DFU.Secure.secureDFUService]
}
extension Service.Nordicsemi.DFU.ButtonlessExperimental: All {
  public typealias T = Service
  public static let all = [
    Service.Nordicsemi.DFU.ButtonlessExperimental.experimentalButtonlessDFUService
  ]
}
extension Service.Nordicsemi.DFU: All {
  public typealias T = Service
  public static let all = [
    Service.Nordicsemi.DFU.Legacy.legacyDFUService, Service.Nordicsemi.DFU.Secure.secureDFUService,
    Service.Nordicsemi.DFU.ButtonlessExperimental.experimentalButtonlessDFUService,
  ]
}
extension Service.Nordicsemi.EdgeImpulse: All {
  public typealias T = Service
  public static let all = [Service.Nordicsemi.EdgeImpulse.edgeImpulseRemoteManagementService]
}
extension Service.Nordicsemi: All {
  public typealias T = Service
  public static let all = [
    Service.Nordicsemi.ThingyConfiguration.thingyConfigurationService,
    Service.Nordicsemi.ThingyWeatherStation.thingyWeatherStationService,
    Service.Nordicsemi.ThingyUi.thingyUiService,
    Service.Nordicsemi.ThingyMotion.thingyMotionService,
    Service.Nordicsemi.ThingySound.thingySoundService,
    Service.Nordicsemi.LEDAndButton.nordicLEDAndButtonService,
    Service.Nordicsemi.UART.nordicUARTService, Service.Nordicsemi.Status.nordicStatusMessageService,
    Service.Nordicsemi.DFU.Legacy.legacyDFUService, Service.Nordicsemi.DFU.Secure.secureDFUService,
    Service.Nordicsemi.DFU.ButtonlessExperimental.experimentalButtonlessDFUService,
    Service.Nordicsemi.EdgeImpulse.edgeImpulseRemoteManagementService,
  ]
}
extension Service.Google.Eddystone: All {
  public typealias T = Service
  public static let all = [Service.Google.Eddystone.eddystone]
}
extension Service.Google.FastPair: All {
  public typealias T = Service
  public static let all = [Service.Google.FastPair.fastPairService]
}
extension Service.Google: All {
  public typealias T = Service
  public static let all = [
    Service.Google.Eddystone.eddystone, Service.Google.FastPair.fastPairService,
  ]
}
extension Service.IO.Runtime.MCUMGR.BLE.SMP: All {
  public typealias T = Service
  public static let all = [Service.IO.Runtime.MCUMGR.BLE.SMP.sMPService]
}
extension Service.IO.Runtime.MCUMGR.BLE: All {
  public typealias T = Service
  public static let all = [Service.IO.Runtime.MCUMGR.BLE.SMP.sMPService]
}
extension Service.IO.Runtime.MCUMGR: All {
  public typealias T = Service
  public static let all = [Service.IO.Runtime.MCUMGR.BLE.SMP.sMPService]
}
extension Service.IO.Runtime: All {
  public typealias T = Service
  public static let all = [Service.IO.Runtime.MCUMGR.BLE.SMP.sMPService]
}
extension Service.IO: All {
  public typealias T = Service
  public static let all = [Service.IO.Runtime.MCUMGR.BLE.SMP.sMPService]
}
extension Service.Lego.LWP3.Hub: All {
  public typealias T = Service
  public static let all = [Service.Lego.LWP3.Hub.legoWirelessProtocolV3HubService]
}
extension Service.Lego.LWP3.Bootloader: All {
  public typealias T = Service
  public static let all = [Service.Lego.LWP3.Bootloader.legoWirelessProtocolV3BootloaderService]
}
extension Service.Lego.LWP3: All {
  public typealias T = Service
  public static let all = [
    Service.Lego.LWP3.Hub.legoWirelessProtocolV3HubService,
    Service.Lego.LWP3.Bootloader.legoWirelessProtocolV3BootloaderService,
  ]
}
extension Service.Lego: All {
  public typealias T = Service
  public static let all = [
    Service.Lego.LWP3.Hub.legoWirelessProtocolV3HubService,
    Service.Lego.LWP3.Bootloader.legoWirelessProtocolV3BootloaderService,
  ]
}
extension Service.Adafruit.FileTransfer: All {
  public typealias T = Service
  public static let all = [Service.Adafruit.FileTransfer.fileTransferServiceByAdafruit]
}
extension Service.Adafruit.Temperature: All {
  public typealias T = Service
  public static let all = [Service.Adafruit.Temperature.adafruitTemperatureService]
}
extension Service.Adafruit.Accelerometer: All {
  public typealias T = Service
  public static let all = [Service.Adafruit.Accelerometer.adafruitAccelerometerService]
}
extension Service.Adafruit.Light: All {
  public typealias T = Service
  public static let all = [Service.Adafruit.Light.adafruitLightService]
}
extension Service.Adafruit.Gyroscope: All {
  public typealias T = Service
  public static let all = [Service.Adafruit.Gyroscope.adafruitGyroscopeService]
}
extension Service.Adafruit.Magnetometer: All {
  public typealias T = Service
  public static let all = [Service.Adafruit.Magnetometer.adafruitMagnetometerService]
}
extension Service.Adafruit.Button: All {
  public typealias T = Service
  public static let all = [Service.Adafruit.Button.adafruitButtonService]
}
extension Service.Adafruit.Humidity: All {
  public typealias T = Service
  public static let all = [Service.Adafruit.Humidity.adafruitHumidityService]
}
extension Service.Adafruit.Barometric: All {
  public typealias T = Service
  public static let all = [Service.Adafruit.Barometric.adafruitBarometricService]
}
extension Service.Adafruit.AddressablePixel: All {
  public typealias T = Service
  public static let all = [Service.Adafruit.AddressablePixel.adafruitAddressableService]
}
extension Service.Adafruit.Color: All {
  public typealias T = Service
  public static let all = [Service.Adafruit.Color.adafruitColorService]
}
extension Service.Adafruit.Sound: All {
  public typealias T = Service
  public static let all = [Service.Adafruit.Sound.adafruitSoundService]
}
extension Service.Adafruit.Tone: All {
  public typealias T = Service
  public static let all = [Service.Adafruit.Tone.adafruitToneService]
}
extension Service.Adafruit.Quaternion: All {
  public typealias T = Service
  public static let all = [Service.Adafruit.Quaternion.adafruitQuaternionService]
}
extension Service.Adafruit.Proximity: All {
  public typealias T = Service
  public static let all = [Service.Adafruit.Proximity.adafruitProximityService]
}
extension Service.Adafruit: All {
  public typealias T = Service
  public static let all = [
    Service.Adafruit.FileTransfer.fileTransferServiceByAdafruit,
    Service.Adafruit.Temperature.adafruitTemperatureService,
    Service.Adafruit.Accelerometer.adafruitAccelerometerService,
    Service.Adafruit.Light.adafruitLightService,
    Service.Adafruit.Gyroscope.adafruitGyroscopeService,
    Service.Adafruit.Magnetometer.adafruitMagnetometerService,
    Service.Adafruit.Button.adafruitButtonService,
    Service.Adafruit.Humidity.adafruitHumidityService,
    Service.Adafruit.Barometric.adafruitBarometricService,
    Service.Adafruit.AddressablePixel.adafruitAddressableService,
    Service.Adafruit.Color.adafruitColorService, Service.Adafruit.Sound.adafruitSoundService,
    Service.Adafruit.Tone.adafruitToneService,
    Service.Adafruit.Quaternion.adafruitQuaternionService,
    Service.Adafruit.Proximity.adafruitProximityService,
  ]
}
extension Service.TI.OAD: All {
  public typealias T = Service
  public static let all = [Service.TI.OAD.texasInstrumentsOverTheAirDownloadoadService]
}
extension Service.TI: All {
  public typealias T = Service
  public static let all = [Service.TI.OAD.texasInstrumentsOverTheAirDownloadoadService]
}
extension Service.Helium.Custom: All {
  public typealias T = Service
  public static let all = [Service.Helium.Custom.heliumHotspotCustomService]
}
extension Service.Helium: All {
  public typealias T = Service
  public static let all = [Service.Helium.Custom.heliumHotspotCustomService]
}
extension Service.Memfault.MDS: All {
  public typealias T = Service
  public static let all = [Service.Memfault.MDS.memfaultDiagnosticService]
}
extension Service.Memfault: All {
  public typealias T = Service
  public static let all = [Service.Memfault.MDS.memfaultDiagnosticService]
}
extension Service: All {
  public typealias T = Service
  public static let all = [
    Service.GenericAccess.genericAccess, Service.AlertNotification.alertNotificationService,
    Service.AutomationIO.automationIO, Service.BatteryService.batteryService,
    Service.BloodPressure.bloodPressure, Service.BodyComposition.bodyComposition,
    Service.BondManagement.bondManagementService,
    Service.ContinuousGlucoseMonitoring.continuousGlucoseMonitoring,
    Service.CurrentTime.currentTimeService, Service.CyclingPower.cyclingPower,
    Service.CyclingSpeedAndCadence.cyclingSpeedAndCadence,
    Service.DeviceInformation.deviceInformation, Service.EnvironmentalSensing.environmentalSensing,
    Service.FitnessMachine.fitnessMachine, Service.GenericAttribute.genericAttribute,
    Service.Glucose.glucose, Service.HealthThermometer.healthThermometer,
    Service.HeartRate.heartRate, Service.HttpProxy.httpProxy,
    Service.HumanInterfaceDevice.humanInterfaceDevice, Service.ImmediateAlert.immediateAlert,
    Service.IndoorPositioning.indoorPositioning, Service.InsulinDelivery.insulinDelivery,
    Service.InternetProtocolSupport.internetProtocolSupportService, Service.LinkLoss.linkLoss,
    Service.LocationAndNavigation.locationAndNavigation,
    Service.MeshProvisioning.meshProvisioningService, Service.MeshProxy.meshProxyService,
    Service.NextDstChange.nextDstChangeService, Service.ObjectTransfer.objectTransferService,
    Service.PhoneAlertStatus.phoneAlertStatusService, Service.PulseOximeter.pulseOximeterService,
    Service.ReconnectionConfiguration.reconnectionConfiguration,
    Service.ReferenceTimeUpdate.referenceTimeUpdateService,
    Service.RunningSpeedAndCadence.runningSpeedAndCadence, Service.ScanParameters.scanParameters,
    Service.TransportDiscovery.transportDiscovery, Service.TxPower.txPower,
    Service.UserData.userData, Service.WeightScale.weightScale, Service.BinarySensor.binarySensor,
    Service.EmergencyConfiguration.emergencyConfiguration,
    Service.PhysicalActivityMonitor.physicalActivityMonitor,
    Service.AudioInputControl.audioInputControl, Service.Volume.Control.volumeControl,
    Service.Volume.OffsetControl.volumeOffsetControl,
    Service.CoordinatedSetIdentification.coordinatedSetIdentification,
    Service.DeviceTime.deviceTime, Service.Control.Media.mediaControl,
    Service.Control.GenericMedia.genericMediaControl, Service.Control.Microphone.microphoneControl,
    Service.Control.AudioStream.audioStreamControl,
    Service.ConstantToneExtension.constantToneExtension, Service.Bearer.Telephone.telephoneBearer,
    Service.Bearer.GenericTelephone.genericTelephoneBearer,
    Service.Audio.BroadcastScan.broadcastAudioScan,
    Service.Audio.PublishedCapabilities.publishedAudioCapabilities,
    Service.Audio.BasicAnnouncement.basicAudioAnnouncement,
    Service.Audio.BroadcastAnnouncement.broadcastAudioAnnouncement,
    Service.Audio.Common.commonAudio, Service.HearingAccess.hearingAccess, Service.TMAS.tMAS,
    Service.PhilipsHue.SignifyNetherlands.signifyNetherlandsB_v_formerlyPhilipsLightingService,
    Service.PhilipsHue.LightControl.philipsHueLightControlService,
    Service.PhilipsHue.LightUpdate.philipsHueLightUpdateService,
    Service.Apple.NotificationCenter.appleNotificationCenterService,
    Service.Apple.Media.appleMediaService, Service.Apple._7DFC6000.appleReservedService,
    Service.Apple._7DFC7000.appleReservedService, Service.Apple._7DFC8000.appleReservedService,
    Service.Apple._7DFC9000.appleReservedService,
    Service.Apple.Contacttracing.exposureNotificationService,
    Service.Microbit.Accelerometer.microbitAccelerometerService,
    Service.Microbit.Magnetometer.microbitMagnetometerService,
    Service.Microbit.Button.microbitButtonService, Service.Microbit.IOPin.microbitIOPinService,
    Service.Microbit.LED.microbitLEDService, Service.Microbit.Event.microbitEventService,
    Service.Microbit.DFUControl.microbitDFUControlService,
    Service.Microbit.Temperature.microbitTemperatureService,
    Service.Nordicsemi.ThingyConfiguration.thingyConfigurationService,
    Service.Nordicsemi.ThingyWeatherStation.thingyWeatherStationService,
    Service.Nordicsemi.ThingyUi.thingyUiService,
    Service.Nordicsemi.ThingyMotion.thingyMotionService,
    Service.Nordicsemi.ThingySound.thingySoundService,
    Service.Nordicsemi.LEDAndButton.nordicLEDAndButtonService,
    Service.Nordicsemi.UART.nordicUARTService, Service.Nordicsemi.Status.nordicStatusMessageService,
    Service.Nordicsemi.DFU.Legacy.legacyDFUService, Service.Nordicsemi.DFU.Secure.secureDFUService,
    Service.Nordicsemi.DFU.ButtonlessExperimental.experimentalButtonlessDFUService,
    Service.Nordicsemi.EdgeImpulse.edgeImpulseRemoteManagementService,
    Service.Google.Eddystone.eddystone, Service.Google.FastPair.fastPairService,
    Service.IO.Runtime.MCUMGR.BLE.SMP.sMPService,
    Service.Lego.LWP3.Hub.legoWirelessProtocolV3HubService,
    Service.Lego.LWP3.Bootloader.legoWirelessProtocolV3BootloaderService,
    Service.Adafruit.FileTransfer.fileTransferServiceByAdafruit,
    Service.Adafruit.Temperature.adafruitTemperatureService,
    Service.Adafruit.Accelerometer.adafruitAccelerometerService,
    Service.Adafruit.Light.adafruitLightService,
    Service.Adafruit.Gyroscope.adafruitGyroscopeService,
    Service.Adafruit.Magnetometer.adafruitMagnetometerService,
    Service.Adafruit.Button.adafruitButtonService,
    Service.Adafruit.Humidity.adafruitHumidityService,
    Service.Adafruit.Barometric.adafruitBarometricService,
    Service.Adafruit.AddressablePixel.adafruitAddressableService,
    Service.Adafruit.Color.adafruitColorService, Service.Adafruit.Sound.adafruitSoundService,
    Service.Adafruit.Tone.adafruitToneService,
    Service.Adafruit.Quaternion.adafruitQuaternionService,
    Service.Adafruit.Proximity.adafruitProximityService,
    Service.TI.OAD.texasInstrumentsOverTheAirDownloadoadService,
    Service.Helium.Custom.heliumHotspotCustomService,
    Service.Memfault.MDS.memfaultDiagnosticService,
  ]
}
