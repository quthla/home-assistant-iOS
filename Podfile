# Uncomment this line to define a global platform for your project
platform :ios, '9.0'
# Uncomment this line if you're using Swift
use_frameworks!

plugin 'cocoapods-acknowledgements'

target 'HomeAssistant' do
  pod 'Alamofire', '4.7.2'
  pod 'AlamofireNetworkActivityIndicator', '2.2.1'
  pod 'AlamofireObjectMapper', '5.0.0'
  pod 'CPDAcknowledgements', '1.0.0'
  pod 'Crashlytics', '3.10.2'
  pod 'DeviceKit', '1.7.0'
  pod 'Eureka', '4.1.1'
  pod 'Fabric', '1.7.7'
  pod 'FontAwesomeKit/MaterialDesignIcons', :git => 'https://github.com/robbiet480/FontAwesomeKit.git', :branch => 'Material-Design-Icons'
  pod 'KeychainAccess', '3.1.1'
  pod 'MBProgressHUD', '1.1.0'
  pod 'ObjectMapper', '3.2.0'
  pod 'PromiseKit', '6.3.0'
  pod 'RealmSwift'
  pod 'SwiftGen', '5.3.0'
  pod 'SwiftLint', '0.25.1'

  target 'HomeAssistantTests' do
    inherit! :search_paths
  end
end

target 'Shared' do
  pod 'RealmSwift'
  target 'SharedTests' do
    inherit! :search_paths
  end
end


target 'HomeAssistantUITests' do

end

target 'APNSAttachmentService' do
  pod 'KeychainAccess', '3.1.1'
  pod 'RealmSwift'
end

target 'MapNotificationContentExtension' do
  pod 'MBProgressHUD', '1.1.0'
  pod 'RealmSwift'
end


target 'NotificationContentExtension' do
  pod 'KeychainAccess', '3.1.1'
  pod 'MBProgressHUD', '1.1.0'
  pod 'RealmSwift'
end
