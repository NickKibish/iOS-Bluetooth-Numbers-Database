extension Service {
	struct Bluetooth {}
	struct PhilipsHue {}
	struct Apple {}
	struct Microbit {}
	struct Nordicsemi {}
	struct Google {}
	struct IO {}
	struct Lego {}
	struct Adafruit {}
	struct TI {}
	struct Helium {}
	struct Memfault {}
}
extension Service.Bluetooth {
	struct GenericAccess {}
	struct AlertNotification {}
	struct AutomationIO {}
	struct BatteryService {}
	struct BloodPressure {}
	struct BodyComposition {}
	struct BondManagement {}
	struct ContinuousGlucoseMonitoring {}
	struct CurrentTime {}
	struct CyclingPower {}
	struct CyclingSpeedAndCadence {}
	struct DeviceInformation {}
	struct EnvironmentalSensing {}
	struct FitnessMachine {}
	struct GenericAttribute {}
	struct Glucose {}
	struct HealthThermometer {}
	struct HeartRate {}
	struct HttpProxy {}
	struct HumanInterfaceDevice {}
	struct ImmediateAlert {}
	struct IndoorPositioning {}
	struct InsulinDelivery {}
	struct InternetProtocolSupport {}
	struct LinkLoss {}
	struct LocationAndNavigation {}
	struct MeshProvisioning {}
	struct MeshProxy {}
	struct NextDstChange {}
	struct ObjectTransfer {}
	struct PhoneAlertStatus {}
	struct PulseOximeter {}
	struct ReconnectionConfiguration {}
	struct ReferenceTimeUpdate {}
	struct RunningSpeedAndCadence {}
	struct ScanParameters {}
	struct TransportDiscovery {}
	struct TxPower {}
	struct UserData {}
	struct WeightScale {}
	struct BinarySensor {}
	struct EmergencyConfiguration {}
	struct PhysicalActivityMonitor {}
	struct AudioInputControl {}
	struct Volume {}
	struct CoordinatedSetIdentification {}
	struct DeviceTime {}
	struct Control {}
	struct ConstantToneExtension {}
	struct Bearer {}
	struct Audio {}
	struct HearingAccess {}
	struct TMAS {}
}
extension Service.Bluetooth.GenericAccess {
	static let genericAccess = Service(
		name: "Generic Access", identifier: "org.bluetooth.service.generic_access",
		uuidString: "1800", source: "gss")
}
extension Service.Bluetooth.AlertNotification {
	static let alertNotificationService = Service(
		name: "Alert Notification Service", identifier: "org.bluetooth.service.alert_notification",
		uuidString: "1811", source: "gss")
}
extension Service.Bluetooth.AutomationIO {
	static let automationIO = Service(
		name: "Automation IO", identifier: "org.bluetooth.service.automation_io",
		uuidString: "1815", source: "gss")
}
extension Service.Bluetooth.BatteryService {
	static let batteryService = Service(
		name: "Battery Service", identifier: "org.bluetooth.service.battery_service",
		uuidString: "180F", source: "gss")
}
extension Service.Bluetooth.BloodPressure {
	static let bloodPressure = Service(
		name: "Blood Pressure", identifier: "org.bluetooth.service.blood_pressure",
		uuidString: "1810", source: "gss")
}
extension Service.Bluetooth.BodyComposition {
	static let bodyComposition = Service(
		name: "Body Composition", identifier: "org.bluetooth.service.body_composition",
		uuidString: "181B", source: "gss")
}
extension Service.Bluetooth.BondManagement {
	static let bondManagementService = Service(
		name: "Bond Management Service", identifier: "org.bluetooth.service.bond_management",
		uuidString: "181E", source: "gss")
}
extension Service.Bluetooth.ContinuousGlucoseMonitoring {
	static let continuousGlucoseMonitoring = Service(
		name: "Continuous Glucose Monitoring",
		identifier: "org.bluetooth.service.continuous_glucose_monitoring", uuidString: "181F",
		source: "gss")
}
extension Service.Bluetooth.CurrentTime {
	static let currentTimeService = Service(
		name: "Current Time Service", identifier: "org.bluetooth.service.current_time",
		uuidString: "1805", source: "gss")
}
extension Service.Bluetooth.CyclingPower {
	static let cyclingPower = Service(
		name: "Cycling Power", identifier: "org.bluetooth.service.cycling_power",
		uuidString: "1818", source: "gss")
}
extension Service.Bluetooth.CyclingSpeedAndCadence {
	static let cyclingSpeedAndCadence = Service(
		name: "Cycling Speed and Cadence",
		identifier: "org.bluetooth.service.cycling_speed_and_cadence", uuidString: "1816",
		source: "gss")
}
extension Service.Bluetooth.DeviceInformation {
	static let deviceInformation = Service(
		name: "Device Information", identifier: "org.bluetooth.service.device_information",
		uuidString: "180A", source: "gss")
}
extension Service.Bluetooth.EnvironmentalSensing {
	static let environmentalSensing = Service(
		name: "Environmental Sensing", identifier: "org.bluetooth.service.environmental_sensing",
		uuidString: "181A", source: "gss")
}
extension Service.Bluetooth.FitnessMachine {
	static let fitnessMachine = Service(
		name: "Fitness Machine", identifier: "org.bluetooth.service.fitness_machine",
		uuidString: "1826", source: "gss")
}
extension Service.Bluetooth.GenericAttribute {
	static let genericAttribute = Service(
		name: "Generic Attribute", identifier: "org.bluetooth.service.generic_attribute",
		uuidString: "1801", source: "gss")
}
extension Service.Bluetooth.Glucose {
	static let glucose = Service(
		name: "Glucose", identifier: "org.bluetooth.service.glucose", uuidString: "1808",
		source: "gss")
}
extension Service.Bluetooth.HealthThermometer {
	static let healthThermometer = Service(
		name: "Health Thermometer", identifier: "org.bluetooth.service.health_thermometer",
		uuidString: "1809", source: "gss")
}
extension Service.Bluetooth.HeartRate {
	static let heartRate = Service(
		name: "Heart Rate", identifier: "org.bluetooth.service.heart_rate", uuidString: "180D",
		source: "gss")
}
extension Service.Bluetooth.HttpProxy {
	static let httpProxy = Service(
		name: "HTTP Proxy", identifier: "org.bluetooth.service.http_proxy", uuidString: "1823",
		source: "gss")
}
extension Service.Bluetooth.HumanInterfaceDevice {
	static let humanInterfaceDevice = Service(
		name: "Human Interface Device", identifier: "org.bluetooth.service.human_interface_device",
		uuidString: "1812", source: "gss")
}
extension Service.Bluetooth.ImmediateAlert {
	static let immediateAlert = Service(
		name: "Immediate Alert", identifier: "org.bluetooth.service.immediate_alert",
		uuidString: "1802", source: "gss")
}
extension Service.Bluetooth.IndoorPositioning {
	static let indoorPositioning = Service(
		name: "Indoor Positioning", identifier: "org.bluetooth.service.indoor_positioning",
		uuidString: "1821", source: "gss")
}
extension Service.Bluetooth.InsulinDelivery {
	static let insulinDelivery = Service(
		name: "Insulin Delivery", identifier: "org.bluetooth.service.insulin_delivery",
		uuidString: "183A", source: "gss")
}
extension Service.Bluetooth.InternetProtocolSupport {
	static let internetProtocolSupportService = Service(
		name: "Internet Protocol Support Service",
		identifier: "org.bluetooth.service.internet_protocol_support", uuidString: "1820",
		source: "gss")
}
extension Service.Bluetooth.LinkLoss {
	static let linkLoss = Service(
		name: "Link Loss", identifier: "org.bluetooth.service.link_loss", uuidString: "1803",
		source: "gss")
}
extension Service.Bluetooth.LocationAndNavigation {
	static let locationAndNavigation = Service(
		name: "Location and Navigation",
		identifier: "org.bluetooth.service.location_and_navigation", uuidString: "1819",
		source: "gss")
}
extension Service.Bluetooth.MeshProvisioning {
	static let meshProvisioningService = Service(
		name: "Mesh Provisioning Service", identifier: "org.bluetooth.service.mesh_provisioning",
		uuidString: "1827", source: "gss")
}
extension Service.Bluetooth.MeshProxy {
	static let meshProxyService = Service(
		name: "Mesh Proxy Service", identifier: " org.bluetooth.service.mesh_proxy",
		uuidString: "1828", source: "gss")
}
extension Service.Bluetooth.NextDstChange {
	static let nextDstChangeService = Service(
		name: "Next DST Change Service", identifier: "org.bluetooth.service.next_dst_change",
		uuidString: "1807", source: "gss")
}
extension Service.Bluetooth.ObjectTransfer {
	static let objectTransferService = Service(
		name: "Object Transfer Service", identifier: "org.bluetooth.service.object_transfer",
		uuidString: "1825", source: "gss")
}
extension Service.Bluetooth.PhoneAlertStatus {
	static let phoneAlertStatusService = Service(
		name: "Phone Alert Status Service", identifier: "org.bluetooth.service.phone_alert_status",
		uuidString: "180E", source: "gss")
}
extension Service.Bluetooth.PulseOximeter {
	static let pulseOximeterService = Service(
		name: "Pulse Oximeter Service", identifier: "org.bluetooth.service.pulse_oximeter",
		uuidString: "1822", source: "gss")
}
extension Service.Bluetooth.ReconnectionConfiguration {
	static let reconnectionConfiguration = Service(
		name: "Reconnection Configuration",
		identifier: "org.bluetooth.service.reconnection_configuration", uuidString: "1829",
		source: "gss")
}
extension Service.Bluetooth.ReferenceTimeUpdate {
	static let referenceTimeUpdateService = Service(
		name: "Reference Time Update Service",
		identifier: "org.bluetooth.service.reference_time_update", uuidString: "1806", source: "gss"
	)
}
extension Service.Bluetooth.RunningSpeedAndCadence {
	static let runningSpeedAndCadence = Service(
		name: "Running Speed and Cadence",
		identifier: "org.bluetooth.service.running_speed_and_cadence", uuidString: "1814",
		source: "gss")
}
extension Service.Bluetooth.ScanParameters {
	static let scanParameters = Service(
		name: "Scan Parameters", identifier: "org.bluetooth.service.scan_parameters",
		uuidString: "1813", source: "gss")
}
extension Service.Bluetooth.TransportDiscovery {
	static let transportDiscovery = Service(
		name: "Transport Discovery", identifier: "org.bluetooth.service.transport_discovery",
		uuidString: "1824", source: "gss")
}
extension Service.Bluetooth.TxPower {
	static let txPower = Service(
		name: "Tx Power", identifier: "org.bluetooth.service.tx_power", uuidString: "1804",
		source: "gss")
}
extension Service.Bluetooth.UserData {
	static let userData = Service(
		name: "User Data", identifier: "org.bluetooth.service.user_data", uuidString: "181C",
		source: "gss")
}
extension Service.Bluetooth.WeightScale {
	static let weightScale = Service(
		name: "Weight Scale", identifier: "org.bluetooth.service.weight_scale", uuidString: "181D",
		source: "gss")
}
extension Service.Bluetooth.BinarySensor {
	static let binarySensor = Service(
		name: "Binary Sensor", identifier: "org.bluetooth.service.binary_sensor",
		uuidString: "183B", source: "gss")
}
extension Service.Bluetooth.EmergencyConfiguration {
	static let emergencyConfiguration = Service(
		name: "Emergency Configuration",
		identifier: "org.bluetooth.service.emergency_configuration", uuidString: "183C",
		source: "gss")
}
extension Service.Bluetooth.PhysicalActivityMonitor {
	static let physicalActivityMonitor = Service(
		name: "Physical Activity Monitor",
		identifier: "org.bluetooth.service.physical_activity_monitor", uuidString: "183E",
		source: "gss")
}
extension Service.Bluetooth.AudioInputControl {
	static let audioInputControl = Service(
		name: "Audio Input Control", identifier: "org.bluetooth.service.audio_input_control",
		uuidString: "1843", source: "gss")
}
extension Service.Bluetooth.Volume {
	struct Control {}
	struct OffsetControl {}
}
extension Service.Bluetooth.Volume.Control {
	static let volumeControl = Service(
		name: "Volume Control", identifier: "org.bluetooth.service.volume.control",
		uuidString: "1844", source: "gss")
}
extension Service.Bluetooth.Volume.OffsetControl {
	static let volumeOffsetControl = Service(
		name: "Volume Offset Control", identifier: "org.bluetooth.service.volume.offset_control",
		uuidString: "1845", source: "gss")
}
extension Service.Bluetooth.CoordinatedSetIdentification {
	static let coordinatedSetIdentification = Service(
		name: "Coordinated Set Identification",
		identifier: "org.bluetooth.service.coordinated_set_identification", uuidString: "1846",
		source: "gss")
}
extension Service.Bluetooth.DeviceTime {
	static let deviceTime = Service(
		name: "Device Time", identifier: "org.bluetooth.service.device_time", uuidString: "1847",
		source: "gss")
}
extension Service.Bluetooth.Control {
	struct Media {}
	struct GenericMedia {}
	struct Microphone {}
	struct AudioStream {}
}
extension Service.Bluetooth.Control.Media {
	static let mediaControl = Service(
		name: "Media Control", identifier: "org.bluetooth.service.control.media",
		uuidString: "1848", source: "gss")
}
extension Service.Bluetooth.Control.GenericMedia {
	static let genericMediaControl = Service(
		name: "Generic Media Control", identifier: "org.bluetooth.service.control.generic_media",
		uuidString: "1849", source: "gss")
}
extension Service.Bluetooth.Control.Microphone {
	static let microphoneControl = Service(
		name: "Microphone Control", identifier: "org.bluetooth.service.control.microphone",
		uuidString: "184D", source: "gss")
}
extension Service.Bluetooth.Control.AudioStream {
	static let audioStreamControl = Service(
		name: "Audio Stream Control", identifier: "org.bluetooth.service.control.audio_stream",
		uuidString: "184E", source: "gss")
}
extension Service.Bluetooth.ConstantToneExtension {
	static let constantToneExtension = Service(
		name: "Constant Tone Extension",
		identifier: "org.bluetooth.service.constant_tone_extension", uuidString: "184A",
		source: "gss")
}
extension Service.Bluetooth.Bearer {
	struct Telephone {}
	struct GenericTelephone {}
}
extension Service.Bluetooth.Bearer.Telephone {
	static let telephoneBearer = Service(
		name: "Telephone Bearer", identifier: "org.bluetooth.service.bearer.telephone",
		uuidString: "184B", source: "gss")
}
extension Service.Bluetooth.Bearer.GenericTelephone {
	static let genericTelephoneBearer = Service(
		name: "Generic Telephone Bearer",
		identifier: "org.bluetooth.service.bearer.generic_telephone", uuidString: "184C",
		source: "gss")
}
extension Service.Bluetooth.Audio {
	struct BroadcastScan {}
	struct PublishedCapabilities {}
	struct BasicAnnouncement {}
	struct BroadcastAnnouncement {}
	struct Common {}
}
extension Service.Bluetooth.Audio.BroadcastScan {
	static let broadcastAudioScan = Service(
		name: "Broadcast Audio Scan", identifier: "org.bluetooth.service.audio.broadcast_scan",
		uuidString: "184F", source: "gss")
}
extension Service.Bluetooth.Audio.PublishedCapabilities {
	static let publishedAudioCapabilities = Service(
		name: "Published Audio Capabilities",
		identifier: "org.bluetooth.service.audio.published_capabilities", uuidString: "1850",
		source: "gss")
}
extension Service.Bluetooth.Audio.BasicAnnouncement {
	static let basicAudioAnnouncement = Service(
		name: "Basic Audio Announcement",
		identifier: "org.bluetooth.service.audio.basic_announcement", uuidString: "1851",
		source: "gss")
}
extension Service.Bluetooth.Audio.BroadcastAnnouncement {
	static let broadcastAudioAnnouncement = Service(
		name: "Broadcast Audio Announcement",
		identifier: "org.bluetooth.service.audio.broadcast_announcement", uuidString: "1852",
		source: "gss")
}
extension Service.Bluetooth.Audio.Common {
	static let commonAudio = Service(
		name: "Common Audio", identifier: "org.bluetooth.service.audio.common", uuidString: "1853",
		source: "gss")
}
extension Service.Bluetooth.HearingAccess {
	static let hearingAccess = Service(
		name: "Hearing Access", identifier: "org.bluetooth.service.hearing_access",
		uuidString: "1854", source: "gss")
}
extension Service.Bluetooth.TMAS {
	static let tMAS = Service(
		name: "TMAS", identifier: "org.bluetooth.service.tmas", uuidString: "1855", source: "gss")
}
extension Service.PhilipsHue {
	struct SignifyNetherlands {}
	struct LightControl {}
	struct LightUpdate {}
}
extension Service.PhilipsHue.SignifyNetherlands {
	static let signifyNetherlandsB_v_formerlyPhilipsLightingService = Service(
		name: "Signify Netherlands B.V. (formerly Philips Lighting) Service",
		identifier: "com.philips-hue.service.signify_netherlands", uuidString: "FE0F",
		source: "philips-hue")
}
extension Service.PhilipsHue.LightControl {
	static let philipsHueLightControlService = Service(
		name: "Philips Hue Light Control Service",
		identifier: "com.philips-hue.service.light_control",
		uuidString: "932C32BD-0000-47A2-835A-A8D455B859DD", source: "philips-hue")
}
extension Service.PhilipsHue.LightUpdate {
	static let philipsHueLightUpdateService = Service(
		name: "Philips Hue Light Update Service",
		identifier: "com.philips-hue.service.light_update",
		uuidString: "B8843ADD-0000-4AA1-8794-C3F462030BDA", source: "philips-hue")
}
extension Service.Apple {
	struct NotificationCenter {}
	struct Media {}
	struct _7DFC6000 {}
	struct _7DFC7000 {}
	struct _7DFC8000 {}
	struct _7DFC9000 {}
	struct Contacttracing {}
}
extension Service.Apple.NotificationCenter {
	static let appleNotificationCenterService = Service(
		name: "Apple Notification Center Service",
		identifier: "com.apple.service.notification_center",
		uuidString: "7905F431-B5CE-4E99-A40F-4B1E122D00D0", source: "apple")
}
extension Service.Apple.Media {
	static let appleMediaService = Service(
		name: "Apple Media Service", identifier: "com.apple.service.media",
		uuidString: "89D3502B-0F36-433A-8EF4-C502AD55F8DC", source: "apple")
}
extension Service.Apple._7DFC6000 {
	static let appleReservedService = Service(
		name: "Apple Reserved Service", identifier: "com.apple.service.7DFC6000",
		uuidString: "7DFC6000-7D1C-4951-86AA-8D9728F8D66C", source: "apple")
}
extension Service.Apple._7DFC7000 {
	static let appleReservedService = Service(
		name: "Apple Reserved Service", identifier: "com.apple.service.7DFC7000",
		uuidString: "7DFC7000-7D1C-4951-86AA-8D9728F8D66C", source: "apple")
}
extension Service.Apple._7DFC8000 {
	static let appleReservedService = Service(
		name: "Apple Reserved Service", identifier: "com.apple.service.7DFC8000",
		uuidString: "7DFC8000-7D1C-4951-86AA-8D9728F8D66C", source: "apple")
}
extension Service.Apple._7DFC9000 {
	static let appleReservedService = Service(
		name: "Apple Reserved Service", identifier: "com.apple.service.7DFC9000",
		uuidString: "7DFC9000-7D1C-4951-86AA-8D9728F8D66C", source: "apple")
}
extension Service.Apple.Contacttracing {
	static let exposureNotificationService = Service(
		name: "Exposure Notification Service", identifier: "com.apple.service.contacttracing",
		uuidString: "FD6F", source: "apple")
}
extension Service.Microbit {
	struct Accelerometer {}
	struct Magnetometer {}
	struct Button {}
	struct IOPin {}
	struct LED {}
	struct Event {}
	struct DFUControl {}
	struct Temperature {}
}
extension Service.Microbit.Accelerometer {
	static let microbitAccelerometerService = Service(
		name: "micro:bit Accelerometer Service", identifier: "org.microbit.service.accelerometer",
		uuidString: "E95D0753-251D-470A-A062-FA1922DFA9A8", source: "microbit")
}
extension Service.Microbit.Magnetometer {
	static let microbitMagnetometerService = Service(
		name: "micro:bit Magnetometer Service", identifier: "org.microbit.service.magnetometer",
		uuidString: "E95DF2D8-251D-470A-A062-FA1922DFA9A8", source: "microbit")
}
extension Service.Microbit.Button {
	static let microbitButtonService = Service(
		name: "micro:bit Button Service", identifier: "org.microbit.service.button",
		uuidString: "E95D9882-251D-470A-A062-FA1922DFA9A8", source: "microbit")
}
extension Service.Microbit.IOPin {
	static let microbitIOPinService = Service(
		name: "micro:bit IO Pin Service", identifier: "org.microbit.service.io_pin",
		uuidString: "E95D127B-251D-470A-A062-FA1922DFA9A8", source: "microbit")
}
extension Service.Microbit.LED {
	static let microbitLEDService = Service(
		name: "micro:bit LED Service", identifier: "org.microbit.service.led",
		uuidString: "E95DD91D-251D-470A-A062-FA1922DFA9A8", source: "microbit")
}
extension Service.Microbit.Event {
	static let microbitEventService = Service(
		name: "micro:bit Event Service", identifier: "org.microbit.service.event",
		uuidString: "E95D93AF-251D-470A-A062-FA1922DFA9A8", source: "microbit")
}
extension Service.Microbit.DFUControl {
	static let microbitDFUControlService = Service(
		name: "micro:bit DFU Control Service", identifier: "org.microbit.service.dfu_control",
		uuidString: "E95D93B0-251D-470A-A062-FA1922DFA9A8", source: "microbit")
}
extension Service.Microbit.Temperature {
	static let microbitTemperatureService = Service(
		name: "micro:bit Temperature Service", identifier: "org.microbit.service.temperature",
		uuidString: "E95D6100-251D-470A-A062-FA1922DFA9A8", source: "microbit")
}
extension Service.Nordicsemi {
	struct ThingyConfiguration {}
	struct ThingyWeatherStation {}
	struct ThingyUi {}
	struct ThingyMotion {}
	struct ThingySound {}
	struct LEDAndButton {}
	struct UART {}
	struct Status {}
	struct DFU {}
	struct EdgeImpulse {}
}
extension Service.Nordicsemi.ThingyConfiguration {
	static let thingyConfigurationService = Service(
		name: "Thingy Configuration Service",
		identifier: "com.nordicsemi.service.thingy_configuration",
		uuidString: "EF680100-9B35-4933-9B10-52FFA9740042", source: "nordic")
}
extension Service.Nordicsemi.ThingyWeatherStation {
	static let thingyWeatherStationService = Service(
		name: "Thingy Weather Station Service",
		identifier: "com.nordicsemi.service.thingy_weather_station",
		uuidString: "EF680200-9B35-4933-9B10-52FFA9740042", source: "nordic")
}
extension Service.Nordicsemi.ThingyUi {
	static let thingyUiService = Service(
		name: "Thingy UI Service", identifier: "com.nordicsemi.service.thingy_ui",
		uuidString: "EF680300-9B35-4933-9B10-52FFA9740042", source: "nordic")
}
extension Service.Nordicsemi.ThingyMotion {
	static let thingyMotionService = Service(
		name: "Thingy Motion Service", identifier: "com.nordicsemi.service.thingy_motion",
		uuidString: "EF680400-9B35-4933-9B10-52FFA9740042", source: "nordic")
}
extension Service.Nordicsemi.ThingySound {
	static let thingySoundService = Service(
		name: "Thingy Sound Service", identifier: "com.nordicsemi.service.thingy_sound",
		uuidString: "EF680500-9B35-4933-9B10-52FFA9740042", source: "nordic")
}
extension Service.Nordicsemi.LEDAndButton {
	static let nordicLEDAndButtonService = Service(
		name: "Nordic LED and Button Service", identifier: "com.nordicsemi.service.led_and_button",
		uuidString: "00001523-1212-EFDE-1523-785FEABCD123", source: "nordic")
}
extension Service.Nordicsemi.UART {
	static let nordicUARTService = Service(
		name: "Nordic UART Service", identifier: "com.nordicsemi.service.uart",
		uuidString: "6E400001-B5A3-F393-E0A9-E50E24DCCA9E", source: "nordic")
}
extension Service.Nordicsemi.Status {
	static let nordicStatusMessageService = Service(
		name: "Nordic Status Message Service", identifier: "com.nordicsemi.service.status",
		uuidString: "57A70000-9350-11ED-A1EB-0242AC120002", source: "nordic")
}
extension Service.Nordicsemi.DFU {
	struct Legacy {}
	struct Secure {}
	struct ButtonlessExperimental {}
}
extension Service.Nordicsemi.DFU.Legacy {
	static let legacyDFUService = Service(
		name: "Legacy DFU Service", identifier: "com.nordicsemi.service.dfu.legacy",
		uuidString: "00001530-1212-EFDE-1523-785FEABCD123", source: "nordic")
}
extension Service.Nordicsemi.DFU.Secure {
	static let secureDFUService = Service(
		name: "Secure DFU Service", identifier: "com.nordicsemi.service.dfu.secure",
		uuidString: "FE59", source: "nordic")
}
extension Service.Nordicsemi.DFU.ButtonlessExperimental {
	static let experimentalButtonlessDFUService = Service(
		name: "Experimental Buttonless DFU Service",
		identifier: "com.nordicsemi.service.dfu.buttonless_experimental",
		uuidString: "8E400001-F315-4F60-9FB8-838830DAEA50", source: "nordic")
}
extension Service.Nordicsemi.EdgeImpulse {
	static let edgeImpulseRemoteManagementService = Service(
		name: "Edge Impulse Remote Management Service",
		identifier: "com.nordicsemi.service.edge_impulse",
		uuidString: "E2A00001-EC31-4EC3-A97A-1C34D87E9878", source: "nordic")
}
extension Service.Google {
	struct Eddystone {}
	struct FastPair {}
}
extension Service.Google.Eddystone {
	static let eddystone = Service(
		name: "Eddystone", identifier: "com.google.service.eddystone", uuidString: "FEAA",
		source: "google")
	struct Configuration {}
}
extension Service.Google.Eddystone.Configuration {
	static let eddystoneConfigurationService = Service(
		name: "Eddystone Configuration Service",
		identifier: "com.google.service.eddystone.configuration",
		uuidString: "A3C87500-8ED3-4BDF-8A39-A01BEBEDE295", source: "google")
}
extension Service.Google.FastPair {
	static let fastPairService = Service(
		name: "Fast Pair Service", identifier: "com.google.service.fast_pair", uuidString: "FE2C",
		source: "google")
}
extension Service.IO {
	struct Runtime {}
}
extension Service.IO.Runtime {
	struct MCUMGR {}
}
extension Service.IO.Runtime.MCUMGR {
	struct BLE {}
}
extension Service.IO.Runtime.MCUMGR.BLE {
	struct SMP {}
}
extension Service.IO.Runtime.MCUMGR.BLE.SMP {
	static let sMPService = Service(
		name: "SMP Service", identifier: "io.runtime.mcumgr.ble.smp",
		uuidString: "8D53DC1D-1DB7-4CD3-868B-8A527460AA84", source: "apache")
}
extension Service.Lego {
	struct LWP3 {}
}
extension Service.Lego.LWP3 {
	struct Hub {}
	struct Bootloader {}
}
extension Service.Lego.LWP3.Hub {
	static let legoWirelessProtocolV3HubService = Service(
		name: "LEGO® Wireless Protocol v3 Hub Service", identifier: "com.lego.service.lwp3.hub",
		uuidString: "00001623-1212-EFDE-1623-785FEABCD123", source: "lego")
}
extension Service.Lego.LWP3.Bootloader {
	static let legoWirelessProtocolV3BootloaderService = Service(
		name: "LEGO® Wireless Protocol v3 Bootloader Service",
		identifier: "com.lego.service.lwp3.bootloader",
		uuidString: "00001625-1212-EFDE-1623-785FEABCD123", source: "lego")
}
extension Service.Adafruit {
	struct FileTransfer {}
	struct Temperature {}
	struct Accelerometer {}
	struct Light {}
	struct Gyroscope {}
	struct Magnetometer {}
	struct Button {}
	struct Humidity {}
	struct Barometric {}
	struct AddressablePixel {}
	struct Color {}
	struct Sound {}
	struct Tone {}
	struct Quaternion {}
	struct Proximity {}
}
extension Service.Adafruit.FileTransfer {
	static let fileTransferServiceByAdafruit = Service(
		name: "File Transfer Service by Adafruit", identifier: "com.adafruit.service.file_transfer",
		uuidString: "FEBB", source: "adafruit")
}
extension Service.Adafruit.Temperature {
	static let adafruitTemperatureService = Service(
		name: "Adafruit Temperature Service", identifier: "com.adafruit.service.temperature",
		uuidString: "ADAF0100-C332-42A8-93BD-25E905756CB8", source: "adafruit")
}
extension Service.Adafruit.Accelerometer {
	static let adafruitAccelerometerService = Service(
		name: "Adafruit Accelerometer Service", identifier: "com.adafruit.service.accelerometer",
		uuidString: "ADAF0200-C332-42A8-93BD-25E905756CB8", source: "adafruit")
}
extension Service.Adafruit.Light {
	static let adafruitLightService = Service(
		name: "Adafruit Light Service", identifier: "com.adafruit.service.light",
		uuidString: "ADAF0300-C332-42A8-93BD-25E905756CB8", source: "adafruit")
}
extension Service.Adafruit.Gyroscope {
	static let adafruitGyroscopeService = Service(
		name: "Adafruit Gyroscope Service", identifier: "com.adafruit.service.gyroscope",
		uuidString: "ADAF0400-C332-42A8-93BD-25E905756CB8", source: "adafruit")
}
extension Service.Adafruit.Magnetometer {
	static let adafruitMagnetometerService = Service(
		name: "Adafruit Magnetometer Service", identifier: "com.adafruit.service.magnetometer",
		uuidString: "ADAF0500-C332-42A8-93BD-25E905756CB8", source: "adafruit")
}
extension Service.Adafruit.Button {
	static let adafruitButtonService = Service(
		name: "Adafruit Button Service", identifier: "com.adafruit.service.button",
		uuidString: "ADAF0600-C332-42A8-93BD-25E905756CB8", source: "adafruit")
}
extension Service.Adafruit.Humidity {
	static let adafruitHumidityService = Service(
		name: "Adafruit Humidity Service", identifier: "com.adafruit.service.humidity",
		uuidString: "ADAF0700-C332-42A8-93BD-25E905756CB8", source: "adafruit")
}
extension Service.Adafruit.Barometric {
	static let adafruitBarometricService = Service(
		name: "Adafruit Barometric Service", identifier: "com.adafruit.service.barometric",
		uuidString: "ADAF0800-C332-42A8-93BD-25E905756CB8", source: "adafruit")
}
extension Service.Adafruit.AddressablePixel {
	static let adafruitAddressableService = Service(
		name: "Adafruit Addressable Service", identifier: "com.adafruit.service.addressable_pixel",
		uuidString: "ADAF0900-C332-42A8-93BD-25E905756CB8", source: "adafruit")
}
extension Service.Adafruit.Color {
	static let adafruitColorService = Service(
		name: "Adafruit Color Service", identifier: "com.adafruit.service.color",
		uuidString: "ADAF0A00-C332-42A8-93BD-25E905756CB8", source: "adafruit")
}
extension Service.Adafruit.Sound {
	static let adafruitSoundService = Service(
		name: "Adafruit Sound Service", identifier: "com.adafruit.service.sound",
		uuidString: "ADAF0B00-C332-42A8-93BD-25E905756CB8", source: "adafruit")
}
extension Service.Adafruit.Tone {
	static let adafruitToneService = Service(
		name: "Adafruit Tone Service", identifier: "com.adafruit.service.tone",
		uuidString: "ADAF0C00-C332-42A8-93BD-25E905756CB8", source: "adafruit")
}
extension Service.Adafruit.Quaternion {
	static let adafruitQuaternionService = Service(
		name: "Adafruit Quaternion Service", identifier: "com.adafruit.service.quaternion",
		uuidString: "ADAF0D00-C332-42A8-93BD-25E905756CB8", source: "adafruit")
}
extension Service.Adafruit.Proximity {
	static let adafruitProximityService = Service(
		name: "Adafruit Proximity Service", identifier: "com.adafruit.service.proximity",
		uuidString: "ADAF0E00-C332-42A8-93BD-25E905756CB8", source: "adafruit")
}
extension Service.TI {
	struct OAD {}
}
extension Service.TI.OAD {
	static let texasInstrumentsOverTheAirDownloadoadService = Service(
		name: "Texas Instruments Over-the-Air Download (OAD) Service",
		identifier: "com.ti.service.oad", uuidString: "F000FFC0-0451-4000-B000-000000000000",
		source: "ti")
}
extension Service.Helium {
	struct Custom {}
}
extension Service.Helium.Custom {
	static let heliumHotspotCustomService = Service(
		name: "Helium Hotspot Custom Service", identifier: "com.helium.service.custom",
		uuidString: "0FDA92B2-44A2-4AF2-84F5-FA682BAA2B8D", source: "helium")
}
extension Service.Memfault {
	struct MDS {}
}
extension Service.Memfault.MDS {
	static let memfaultDiagnosticService = Service(
		name: "Memfault Diagnostic Service", identifier: "com.memfault.service.mds",
		uuidString: "54220000-F6A5-4007-A371-722F4EBD8436", source: "memfault")
}
extension Service.Bluetooth.GenericAccess {
	static let all = [Service.Bluetooth.GenericAccess.genericAccess]
}
extension Service.Bluetooth.AlertNotification {
	static let all = [Service.Bluetooth.AlertNotification.alertNotificationService]
}
extension Service.Bluetooth.AutomationIO {
	static let all = [Service.Bluetooth.AutomationIO.automationIO]
}
extension Service.Bluetooth.BatteryService {
	static let all = [Service.Bluetooth.BatteryService.batteryService]
}
extension Service.Bluetooth.BloodPressure {
	static let all = [Service.Bluetooth.BloodPressure.bloodPressure]
}
extension Service.Bluetooth.BodyComposition {
	static let all = [Service.Bluetooth.BodyComposition.bodyComposition]
}
extension Service.Bluetooth.BondManagement {
	static let all = [Service.Bluetooth.BondManagement.bondManagementService]
}
extension Service.Bluetooth.ContinuousGlucoseMonitoring {
	static let all = [Service.Bluetooth.ContinuousGlucoseMonitoring.continuousGlucoseMonitoring]
}
extension Service.Bluetooth.CurrentTime {
	static let all = [Service.Bluetooth.CurrentTime.currentTimeService]
}
extension Service.Bluetooth.CyclingPower {
	static let all = [Service.Bluetooth.CyclingPower.cyclingPower]
}
extension Service.Bluetooth.CyclingSpeedAndCadence {
	static let all = [Service.Bluetooth.CyclingSpeedAndCadence.cyclingSpeedAndCadence]
}
extension Service.Bluetooth.DeviceInformation {
	static let all = [Service.Bluetooth.DeviceInformation.deviceInformation]
}
extension Service.Bluetooth.EnvironmentalSensing {
	static let all = [Service.Bluetooth.EnvironmentalSensing.environmentalSensing]
}
extension Service.Bluetooth.FitnessMachine {
	static let all = [Service.Bluetooth.FitnessMachine.fitnessMachine]
}
extension Service.Bluetooth.GenericAttribute {
	static let all = [Service.Bluetooth.GenericAttribute.genericAttribute]
}
extension Service.Bluetooth.Glucose {
	static let all = [Service.Bluetooth.Glucose.glucose]
}
extension Service.Bluetooth.HealthThermometer {
	static let all = [Service.Bluetooth.HealthThermometer.healthThermometer]
}
extension Service.Bluetooth.HeartRate {
	static let all = [Service.Bluetooth.HeartRate.heartRate]
}
extension Service.Bluetooth.HttpProxy {
	static let all = [Service.Bluetooth.HttpProxy.httpProxy]
}
extension Service.Bluetooth.HumanInterfaceDevice {
	static let all = [Service.Bluetooth.HumanInterfaceDevice.humanInterfaceDevice]
}
extension Service.Bluetooth.ImmediateAlert {
	static let all = [Service.Bluetooth.ImmediateAlert.immediateAlert]
}
extension Service.Bluetooth.IndoorPositioning {
	static let all = [Service.Bluetooth.IndoorPositioning.indoorPositioning]
}
extension Service.Bluetooth.InsulinDelivery {
	static let all = [Service.Bluetooth.InsulinDelivery.insulinDelivery]
}
extension Service.Bluetooth.InternetProtocolSupport {
	static let all = [Service.Bluetooth.InternetProtocolSupport.internetProtocolSupportService]
}
extension Service.Bluetooth.LinkLoss {
	static let all = [Service.Bluetooth.LinkLoss.linkLoss]
}
extension Service.Bluetooth.LocationAndNavigation {
	static let all = [Service.Bluetooth.LocationAndNavigation.locationAndNavigation]
}
extension Service.Bluetooth.MeshProvisioning {
	static let all = [Service.Bluetooth.MeshProvisioning.meshProvisioningService]
}
extension Service.Bluetooth.MeshProxy {
	static let all = [Service.Bluetooth.MeshProxy.meshProxyService]
}
extension Service.Bluetooth.NextDstChange {
	static let all = [Service.Bluetooth.NextDstChange.nextDstChangeService]
}
extension Service.Bluetooth.ObjectTransfer {
	static let all = [Service.Bluetooth.ObjectTransfer.objectTransferService]
}
extension Service.Bluetooth.PhoneAlertStatus {
	static let all = [Service.Bluetooth.PhoneAlertStatus.phoneAlertStatusService]
}
extension Service.Bluetooth.PulseOximeter {
	static let all = [Service.Bluetooth.PulseOximeter.pulseOximeterService]
}
extension Service.Bluetooth.ReconnectionConfiguration {
	static let all = [Service.Bluetooth.ReconnectionConfiguration.reconnectionConfiguration]
}
extension Service.Bluetooth.ReferenceTimeUpdate {
	static let all = [Service.Bluetooth.ReferenceTimeUpdate.referenceTimeUpdateService]
}
extension Service.Bluetooth.RunningSpeedAndCadence {
	static let all = [Service.Bluetooth.RunningSpeedAndCadence.runningSpeedAndCadence]
}
extension Service.Bluetooth.ScanParameters {
	static let all = [Service.Bluetooth.ScanParameters.scanParameters]
}
extension Service.Bluetooth.TransportDiscovery {
	static let all = [Service.Bluetooth.TransportDiscovery.transportDiscovery]
}
extension Service.Bluetooth.TxPower {
	static let all = [Service.Bluetooth.TxPower.txPower]
}
extension Service.Bluetooth.UserData {
	static let all = [Service.Bluetooth.UserData.userData]
}
extension Service.Bluetooth.WeightScale {
	static let all = [Service.Bluetooth.WeightScale.weightScale]
}
extension Service.Bluetooth.BinarySensor {
	static let all = [Service.Bluetooth.BinarySensor.binarySensor]
}
extension Service.Bluetooth.EmergencyConfiguration {
	static let all = [Service.Bluetooth.EmergencyConfiguration.emergencyConfiguration]
}
extension Service.Bluetooth.PhysicalActivityMonitor {
	static let all = [Service.Bluetooth.PhysicalActivityMonitor.physicalActivityMonitor]
}
extension Service.Bluetooth.AudioInputControl {
	static let all = [Service.Bluetooth.AudioInputControl.audioInputControl]
}
extension Service.Bluetooth.Volume.Control {
	static let all = [Service.Bluetooth.Volume.Control.volumeControl]
}
extension Service.Bluetooth.Volume.OffsetControl {
	static let all = [Service.Bluetooth.Volume.OffsetControl.volumeOffsetControl]
}
extension Service.Bluetooth.Volume {
	static let all = [
		Service.Bluetooth.Volume.Control.volumeControl,
		Service.Bluetooth.Volume.OffsetControl.volumeOffsetControl,
	]
}
extension Service.Bluetooth.CoordinatedSetIdentification {
	static let all = [Service.Bluetooth.CoordinatedSetIdentification.coordinatedSetIdentification]
}
extension Service.Bluetooth.DeviceTime {
	static let all = [Service.Bluetooth.DeviceTime.deviceTime]
}
extension Service.Bluetooth.Control.Media {
	static let all = [Service.Bluetooth.Control.Media.mediaControl]
}
extension Service.Bluetooth.Control.GenericMedia {
	static let all = [Service.Bluetooth.Control.GenericMedia.genericMediaControl]
}
extension Service.Bluetooth.Control.Microphone {
	static let all = [Service.Bluetooth.Control.Microphone.microphoneControl]
}
extension Service.Bluetooth.Control.AudioStream {
	static let all = [Service.Bluetooth.Control.AudioStream.audioStreamControl]
}
extension Service.Bluetooth.Control {
	static let all = [
		Service.Bluetooth.Control.Media.mediaControl,
		Service.Bluetooth.Control.GenericMedia.genericMediaControl,
		Service.Bluetooth.Control.Microphone.microphoneControl,
		Service.Bluetooth.Control.AudioStream.audioStreamControl,
	]
}
extension Service.Bluetooth.ConstantToneExtension {
	static let all = [Service.Bluetooth.ConstantToneExtension.constantToneExtension]
}
extension Service.Bluetooth.Bearer.Telephone {
	static let all = [Service.Bluetooth.Bearer.Telephone.telephoneBearer]
}
extension Service.Bluetooth.Bearer.GenericTelephone {
	static let all = [Service.Bluetooth.Bearer.GenericTelephone.genericTelephoneBearer]
}
extension Service.Bluetooth.Bearer {
	static let all = [
		Service.Bluetooth.Bearer.Telephone.telephoneBearer,
		Service.Bluetooth.Bearer.GenericTelephone.genericTelephoneBearer,
	]
}
extension Service.Bluetooth.Audio.BroadcastScan {
	static let all = [Service.Bluetooth.Audio.BroadcastScan.broadcastAudioScan]
}
extension Service.Bluetooth.Audio.PublishedCapabilities {
	static let all = [Service.Bluetooth.Audio.PublishedCapabilities.publishedAudioCapabilities]
}
extension Service.Bluetooth.Audio.BasicAnnouncement {
	static let all = [Service.Bluetooth.Audio.BasicAnnouncement.basicAudioAnnouncement]
}
extension Service.Bluetooth.Audio.BroadcastAnnouncement {
	static let all = [Service.Bluetooth.Audio.BroadcastAnnouncement.broadcastAudioAnnouncement]
}
extension Service.Bluetooth.Audio.Common {
	static let all = [Service.Bluetooth.Audio.Common.commonAudio]
}
extension Service.Bluetooth.Audio {
	static let all = [
		Service.Bluetooth.Audio.BroadcastScan.broadcastAudioScan,
		Service.Bluetooth.Audio.PublishedCapabilities.publishedAudioCapabilities,
		Service.Bluetooth.Audio.BasicAnnouncement.basicAudioAnnouncement,
		Service.Bluetooth.Audio.BroadcastAnnouncement.broadcastAudioAnnouncement,
		Service.Bluetooth.Audio.Common.commonAudio,
	]
}
extension Service.Bluetooth.HearingAccess {
	static let all = [Service.Bluetooth.HearingAccess.hearingAccess]
}
extension Service.Bluetooth.TMAS {
	static let all = [Service.Bluetooth.TMAS.tMAS]
}
extension Service.Bluetooth {
	static let all = [
		Service.Bluetooth.GenericAccess.genericAccess,
		Service.Bluetooth.AlertNotification.alertNotificationService,
		Service.Bluetooth.AutomationIO.automationIO,
		Service.Bluetooth.BatteryService.batteryService,
		Service.Bluetooth.BloodPressure.bloodPressure,
		Service.Bluetooth.BodyComposition.bodyComposition,
		Service.Bluetooth.BondManagement.bondManagementService,
		Service.Bluetooth.ContinuousGlucoseMonitoring.continuousGlucoseMonitoring,
		Service.Bluetooth.CurrentTime.currentTimeService,
		Service.Bluetooth.CyclingPower.cyclingPower,
		Service.Bluetooth.CyclingSpeedAndCadence.cyclingSpeedAndCadence,
		Service.Bluetooth.DeviceInformation.deviceInformation,
		Service.Bluetooth.EnvironmentalSensing.environmentalSensing,
		Service.Bluetooth.FitnessMachine.fitnessMachine,
		Service.Bluetooth.GenericAttribute.genericAttribute, Service.Bluetooth.Glucose.glucose,
		Service.Bluetooth.HealthThermometer.healthThermometer,
		Service.Bluetooth.HeartRate.heartRate, Service.Bluetooth.HttpProxy.httpProxy,
		Service.Bluetooth.HumanInterfaceDevice.humanInterfaceDevice,
		Service.Bluetooth.ImmediateAlert.immediateAlert,
		Service.Bluetooth.IndoorPositioning.indoorPositioning,
		Service.Bluetooth.InsulinDelivery.insulinDelivery,
		Service.Bluetooth.InternetProtocolSupport.internetProtocolSupportService,
		Service.Bluetooth.LinkLoss.linkLoss,
		Service.Bluetooth.LocationAndNavigation.locationAndNavigation,
		Service.Bluetooth.MeshProvisioning.meshProvisioningService,
		Service.Bluetooth.MeshProxy.meshProxyService,
		Service.Bluetooth.NextDstChange.nextDstChangeService,
		Service.Bluetooth.ObjectTransfer.objectTransferService,
		Service.Bluetooth.PhoneAlertStatus.phoneAlertStatusService,
		Service.Bluetooth.PulseOximeter.pulseOximeterService,
		Service.Bluetooth.ReconnectionConfiguration.reconnectionConfiguration,
		Service.Bluetooth.ReferenceTimeUpdate.referenceTimeUpdateService,
		Service.Bluetooth.RunningSpeedAndCadence.runningSpeedAndCadence,
		Service.Bluetooth.ScanParameters.scanParameters,
		Service.Bluetooth.TransportDiscovery.transportDiscovery, Service.Bluetooth.TxPower.txPower,
		Service.Bluetooth.UserData.userData, Service.Bluetooth.WeightScale.weightScale,
		Service.Bluetooth.BinarySensor.binarySensor,
		Service.Bluetooth.EmergencyConfiguration.emergencyConfiguration,
		Service.Bluetooth.PhysicalActivityMonitor.physicalActivityMonitor,
		Service.Bluetooth.AudioInputControl.audioInputControl,
		Service.Bluetooth.Volume.Control.volumeControl,
		Service.Bluetooth.Volume.OffsetControl.volumeOffsetControl,
		Service.Bluetooth.CoordinatedSetIdentification.coordinatedSetIdentification,
		Service.Bluetooth.DeviceTime.deviceTime, Service.Bluetooth.Control.Media.mediaControl,
		Service.Bluetooth.Control.GenericMedia.genericMediaControl,
		Service.Bluetooth.Control.Microphone.microphoneControl,
		Service.Bluetooth.Control.AudioStream.audioStreamControl,
		Service.Bluetooth.ConstantToneExtension.constantToneExtension,
		Service.Bluetooth.Bearer.Telephone.telephoneBearer,
		Service.Bluetooth.Bearer.GenericTelephone.genericTelephoneBearer,
		Service.Bluetooth.Audio.BroadcastScan.broadcastAudioScan,
		Service.Bluetooth.Audio.PublishedCapabilities.publishedAudioCapabilities,
		Service.Bluetooth.Audio.BasicAnnouncement.basicAudioAnnouncement,
		Service.Bluetooth.Audio.BroadcastAnnouncement.broadcastAudioAnnouncement,
		Service.Bluetooth.Audio.Common.commonAudio, Service.Bluetooth.HearingAccess.hearingAccess,
		Service.Bluetooth.TMAS.tMAS,
	]
}
extension Service.PhilipsHue.SignifyNetherlands {
	static let all = [
		Service.PhilipsHue.SignifyNetherlands.signifyNetherlandsB_v_formerlyPhilipsLightingService
	]
}
extension Service.PhilipsHue.LightControl {
	static let all = [Service.PhilipsHue.LightControl.philipsHueLightControlService]
}
extension Service.PhilipsHue.LightUpdate {
	static let all = [Service.PhilipsHue.LightUpdate.philipsHueLightUpdateService]
}
extension Service.PhilipsHue {
	static let all = [
		Service.PhilipsHue.SignifyNetherlands.signifyNetherlandsB_v_formerlyPhilipsLightingService,
		Service.PhilipsHue.LightControl.philipsHueLightControlService,
		Service.PhilipsHue.LightUpdate.philipsHueLightUpdateService,
	]
}
extension Service.Apple.NotificationCenter {
	static let all = [Service.Apple.NotificationCenter.appleNotificationCenterService]
}
extension Service.Apple.Media {
	static let all = [Service.Apple.Media.appleMediaService]
}
extension Service.Apple._7DFC6000 {
	static let all = [Service.Apple._7DFC6000.appleReservedService]
}
extension Service.Apple._7DFC7000 {
	static let all = [Service.Apple._7DFC7000.appleReservedService]
}
extension Service.Apple._7DFC8000 {
	static let all = [Service.Apple._7DFC8000.appleReservedService]
}
extension Service.Apple._7DFC9000 {
	static let all = [Service.Apple._7DFC9000.appleReservedService]
}
extension Service.Apple.Contacttracing {
	static let all = [Service.Apple.Contacttracing.exposureNotificationService]
}
extension Service.Apple {
	static let all = [
		Service.Apple.NotificationCenter.appleNotificationCenterService,
		Service.Apple.Media.appleMediaService, Service.Apple._7DFC6000.appleReservedService,
		Service.Apple._7DFC7000.appleReservedService, Service.Apple._7DFC8000.appleReservedService,
		Service.Apple._7DFC9000.appleReservedService,
		Service.Apple.Contacttracing.exposureNotificationService,
	]
}
extension Service.Microbit.Accelerometer {
	static let all = [Service.Microbit.Accelerometer.microbitAccelerometerService]
}
extension Service.Microbit.Magnetometer {
	static let all = [Service.Microbit.Magnetometer.microbitMagnetometerService]
}
extension Service.Microbit.Button {
	static let all = [Service.Microbit.Button.microbitButtonService]
}
extension Service.Microbit.IOPin {
	static let all = [Service.Microbit.IOPin.microbitIOPinService]
}
extension Service.Microbit.LED {
	static let all = [Service.Microbit.LED.microbitLEDService]
}
extension Service.Microbit.Event {
	static let all = [Service.Microbit.Event.microbitEventService]
}
extension Service.Microbit.DFUControl {
	static let all = [Service.Microbit.DFUControl.microbitDFUControlService]
}
extension Service.Microbit.Temperature {
	static let all = [Service.Microbit.Temperature.microbitTemperatureService]
}
extension Service.Microbit {
	static let all = [
		Service.Microbit.Accelerometer.microbitAccelerometerService,
		Service.Microbit.Magnetometer.microbitMagnetometerService,
		Service.Microbit.Button.microbitButtonService, Service.Microbit.IOPin.microbitIOPinService,
		Service.Microbit.LED.microbitLEDService, Service.Microbit.Event.microbitEventService,
		Service.Microbit.DFUControl.microbitDFUControlService,
		Service.Microbit.Temperature.microbitTemperatureService,
	]
}
extension Service.Nordicsemi.ThingyConfiguration {
	static let all = [Service.Nordicsemi.ThingyConfiguration.thingyConfigurationService]
}
extension Service.Nordicsemi.ThingyWeatherStation {
	static let all = [Service.Nordicsemi.ThingyWeatherStation.thingyWeatherStationService]
}
extension Service.Nordicsemi.ThingyUi {
	static let all = [Service.Nordicsemi.ThingyUi.thingyUiService]
}
extension Service.Nordicsemi.ThingyMotion {
	static let all = [Service.Nordicsemi.ThingyMotion.thingyMotionService]
}
extension Service.Nordicsemi.ThingySound {
	static let all = [Service.Nordicsemi.ThingySound.thingySoundService]
}
extension Service.Nordicsemi.LEDAndButton {
	static let all = [Service.Nordicsemi.LEDAndButton.nordicLEDAndButtonService]
}
extension Service.Nordicsemi.UART {
	static let all = [Service.Nordicsemi.UART.nordicUARTService]
}
extension Service.Nordicsemi.Status {
	static let all = [Service.Nordicsemi.Status.nordicStatusMessageService]
}
extension Service.Nordicsemi.DFU.Legacy {
	static let all = [Service.Nordicsemi.DFU.Legacy.legacyDFUService]
}
extension Service.Nordicsemi.DFU.Secure {
	static let all = [Service.Nordicsemi.DFU.Secure.secureDFUService]
}
extension Service.Nordicsemi.DFU.ButtonlessExperimental {
	static let all = [
		Service.Nordicsemi.DFU.ButtonlessExperimental.experimentalButtonlessDFUService
	]
}
extension Service.Nordicsemi.DFU {
	static let all = [
		Service.Nordicsemi.DFU.Legacy.legacyDFUService,
		Service.Nordicsemi.DFU.Secure.secureDFUService,
		Service.Nordicsemi.DFU.ButtonlessExperimental.experimentalButtonlessDFUService,
	]
}
extension Service.Nordicsemi.EdgeImpulse {
	static let all = [Service.Nordicsemi.EdgeImpulse.edgeImpulseRemoteManagementService]
}
extension Service.Nordicsemi {
	static let all = [
		Service.Nordicsemi.ThingyConfiguration.thingyConfigurationService,
		Service.Nordicsemi.ThingyWeatherStation.thingyWeatherStationService,
		Service.Nordicsemi.ThingyUi.thingyUiService,
		Service.Nordicsemi.ThingyMotion.thingyMotionService,
		Service.Nordicsemi.ThingySound.thingySoundService,
		Service.Nordicsemi.LEDAndButton.nordicLEDAndButtonService,
		Service.Nordicsemi.UART.nordicUARTService,
		Service.Nordicsemi.Status.nordicStatusMessageService,
		Service.Nordicsemi.DFU.Legacy.legacyDFUService,
		Service.Nordicsemi.DFU.Secure.secureDFUService,
		Service.Nordicsemi.DFU.ButtonlessExperimental.experimentalButtonlessDFUService,
		Service.Nordicsemi.EdgeImpulse.edgeImpulseRemoteManagementService,
	]
}
extension Service.Google.Eddystone {
	static let all = [Service.Google.Eddystone.eddystone]
}
extension Service.Google.FastPair {
	static let all = [Service.Google.FastPair.fastPairService]
}
extension Service.Google {
	static let all = [Service.Google.Eddystone.eddystone, Service.Google.FastPair.fastPairService]
}
extension Service.IO.Runtime.MCUMGR.BLE.SMP {
	static let all = [Service.IO.Runtime.MCUMGR.BLE.SMP.sMPService]
}
extension Service.IO.Runtime.MCUMGR.BLE {
	static let all = [Service.IO.Runtime.MCUMGR.BLE.SMP.sMPService]
}
extension Service.IO.Runtime.MCUMGR {
	static let all = [Service.IO.Runtime.MCUMGR.BLE.SMP.sMPService]
}
extension Service.IO.Runtime {
	static let all = [Service.IO.Runtime.MCUMGR.BLE.SMP.sMPService]
}
extension Service.IO {
	static let all = [Service.IO.Runtime.MCUMGR.BLE.SMP.sMPService]
}
extension Service.Lego.LWP3.Hub {
	static let all = [Service.Lego.LWP3.Hub.legoWirelessProtocolV3HubService]
}
extension Service.Lego.LWP3.Bootloader {
	static let all = [Service.Lego.LWP3.Bootloader.legoWirelessProtocolV3BootloaderService]
}
extension Service.Lego.LWP3 {
	static let all = [
		Service.Lego.LWP3.Hub.legoWirelessProtocolV3HubService,
		Service.Lego.LWP3.Bootloader.legoWirelessProtocolV3BootloaderService,
	]
}
extension Service.Lego {
	static let all = [
		Service.Lego.LWP3.Hub.legoWirelessProtocolV3HubService,
		Service.Lego.LWP3.Bootloader.legoWirelessProtocolV3BootloaderService,
	]
}
extension Service.Adafruit.FileTransfer {
	static let all = [Service.Adafruit.FileTransfer.fileTransferServiceByAdafruit]
}
extension Service.Adafruit.Temperature {
	static let all = [Service.Adafruit.Temperature.adafruitTemperatureService]
}
extension Service.Adafruit.Accelerometer {
	static let all = [Service.Adafruit.Accelerometer.adafruitAccelerometerService]
}
extension Service.Adafruit.Light {
	static let all = [Service.Adafruit.Light.adafruitLightService]
}
extension Service.Adafruit.Gyroscope {
	static let all = [Service.Adafruit.Gyroscope.adafruitGyroscopeService]
}
extension Service.Adafruit.Magnetometer {
	static let all = [Service.Adafruit.Magnetometer.adafruitMagnetometerService]
}
extension Service.Adafruit.Button {
	static let all = [Service.Adafruit.Button.adafruitButtonService]
}
extension Service.Adafruit.Humidity {
	static let all = [Service.Adafruit.Humidity.adafruitHumidityService]
}
extension Service.Adafruit.Barometric {
	static let all = [Service.Adafruit.Barometric.adafruitBarometricService]
}
extension Service.Adafruit.AddressablePixel {
	static let all = [Service.Adafruit.AddressablePixel.adafruitAddressableService]
}
extension Service.Adafruit.Color {
	static let all = [Service.Adafruit.Color.adafruitColorService]
}
extension Service.Adafruit.Sound {
	static let all = [Service.Adafruit.Sound.adafruitSoundService]
}
extension Service.Adafruit.Tone {
	static let all = [Service.Adafruit.Tone.adafruitToneService]
}
extension Service.Adafruit.Quaternion {
	static let all = [Service.Adafruit.Quaternion.adafruitQuaternionService]
}
extension Service.Adafruit.Proximity {
	static let all = [Service.Adafruit.Proximity.adafruitProximityService]
}
extension Service.Adafruit {
	static let all = [
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
extension Service.TI.OAD {
	static let all = [Service.TI.OAD.texasInstrumentsOverTheAirDownloadoadService]
}
extension Service.TI {
	static let all = [Service.TI.OAD.texasInstrumentsOverTheAirDownloadoadService]
}
extension Service.Helium.Custom {
	static let all = [Service.Helium.Custom.heliumHotspotCustomService]
}
extension Service.Helium {
	static let all = [Service.Helium.Custom.heliumHotspotCustomService]
}
extension Service.Memfault.MDS {
	static let all = [Service.Memfault.MDS.memfaultDiagnosticService]
}
extension Service.Memfault {
	static let all = [Service.Memfault.MDS.memfaultDiagnosticService]
}
extension Service {
	static let all = [
		Service.Bluetooth.GenericAccess.genericAccess,
		Service.Bluetooth.AlertNotification.alertNotificationService,
		Service.Bluetooth.AutomationIO.automationIO,
		Service.Bluetooth.BatteryService.batteryService,
		Service.Bluetooth.BloodPressure.bloodPressure,
		Service.Bluetooth.BodyComposition.bodyComposition,
		Service.Bluetooth.BondManagement.bondManagementService,
		Service.Bluetooth.ContinuousGlucoseMonitoring.continuousGlucoseMonitoring,
		Service.Bluetooth.CurrentTime.currentTimeService,
		Service.Bluetooth.CyclingPower.cyclingPower,
		Service.Bluetooth.CyclingSpeedAndCadence.cyclingSpeedAndCadence,
		Service.Bluetooth.DeviceInformation.deviceInformation,
		Service.Bluetooth.EnvironmentalSensing.environmentalSensing,
		Service.Bluetooth.FitnessMachine.fitnessMachine,
		Service.Bluetooth.GenericAttribute.genericAttribute, Service.Bluetooth.Glucose.glucose,
		Service.Bluetooth.HealthThermometer.healthThermometer,
		Service.Bluetooth.HeartRate.heartRate, Service.Bluetooth.HttpProxy.httpProxy,
		Service.Bluetooth.HumanInterfaceDevice.humanInterfaceDevice,
		Service.Bluetooth.ImmediateAlert.immediateAlert,
		Service.Bluetooth.IndoorPositioning.indoorPositioning,
		Service.Bluetooth.InsulinDelivery.insulinDelivery,
		Service.Bluetooth.InternetProtocolSupport.internetProtocolSupportService,
		Service.Bluetooth.LinkLoss.linkLoss,
		Service.Bluetooth.LocationAndNavigation.locationAndNavigation,
		Service.Bluetooth.MeshProvisioning.meshProvisioningService,
		Service.Bluetooth.MeshProxy.meshProxyService,
		Service.Bluetooth.NextDstChange.nextDstChangeService,
		Service.Bluetooth.ObjectTransfer.objectTransferService,
		Service.Bluetooth.PhoneAlertStatus.phoneAlertStatusService,
		Service.Bluetooth.PulseOximeter.pulseOximeterService,
		Service.Bluetooth.ReconnectionConfiguration.reconnectionConfiguration,
		Service.Bluetooth.ReferenceTimeUpdate.referenceTimeUpdateService,
		Service.Bluetooth.RunningSpeedAndCadence.runningSpeedAndCadence,
		Service.Bluetooth.ScanParameters.scanParameters,
		Service.Bluetooth.TransportDiscovery.transportDiscovery, Service.Bluetooth.TxPower.txPower,
		Service.Bluetooth.UserData.userData, Service.Bluetooth.WeightScale.weightScale,
		Service.Bluetooth.BinarySensor.binarySensor,
		Service.Bluetooth.EmergencyConfiguration.emergencyConfiguration,
		Service.Bluetooth.PhysicalActivityMonitor.physicalActivityMonitor,
		Service.Bluetooth.AudioInputControl.audioInputControl,
		Service.Bluetooth.Volume.Control.volumeControl,
		Service.Bluetooth.Volume.OffsetControl.volumeOffsetControl,
		Service.Bluetooth.CoordinatedSetIdentification.coordinatedSetIdentification,
		Service.Bluetooth.DeviceTime.deviceTime, Service.Bluetooth.Control.Media.mediaControl,
		Service.Bluetooth.Control.GenericMedia.genericMediaControl,
		Service.Bluetooth.Control.Microphone.microphoneControl,
		Service.Bluetooth.Control.AudioStream.audioStreamControl,
		Service.Bluetooth.ConstantToneExtension.constantToneExtension,
		Service.Bluetooth.Bearer.Telephone.telephoneBearer,
		Service.Bluetooth.Bearer.GenericTelephone.genericTelephoneBearer,
		Service.Bluetooth.Audio.BroadcastScan.broadcastAudioScan,
		Service.Bluetooth.Audio.PublishedCapabilities.publishedAudioCapabilities,
		Service.Bluetooth.Audio.BasicAnnouncement.basicAudioAnnouncement,
		Service.Bluetooth.Audio.BroadcastAnnouncement.broadcastAudioAnnouncement,
		Service.Bluetooth.Audio.Common.commonAudio, Service.Bluetooth.HearingAccess.hearingAccess,
		Service.Bluetooth.TMAS.tMAS,
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
		Service.Nordicsemi.UART.nordicUARTService,
		Service.Nordicsemi.Status.nordicStatusMessageService,
		Service.Nordicsemi.DFU.Legacy.legacyDFUService,
		Service.Nordicsemi.DFU.Secure.secureDFUService,
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
