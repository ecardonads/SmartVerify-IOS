Pod::Spec.new do |spec|
  spec.name         = "SmartVerifyIOSSDK"
  spec.version      = "1.1.4"
  spec.summary      = "SmartVerify iOS native framework."
  spec.description  = "Este SDK proporciona una interfaz completa para la captura biométrica facial y liveness pasivo."

  spec.homepage     = "https://github.com/ecardonads/SmartVerify-IOS"
  spec.license      = { :type => 'MIT', :file => 'LICENSE' }
  spec.author       = { 'Devel Systems' => 'apps@develsystems.com' }

  spec.platform     = :ios, "13.0"
  spec.swift_version = "5.0"

  spec.source       = { :git => "https://github.com/ecardonads/SmartVerify-IOS.git", :tag => "#{spec.version}" }

  spec.vendored_frameworks = 'SmartVerifyIOSSDK.framework', 'FaceSdk.framework'

end