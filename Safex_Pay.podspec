Pod::Spec.new do |spec|

  spec.name         = 'Safex_Pay'
  spec.version      = '1.0.0'
  spec.summary      = 'SafexPay IKEA framework'
  spec.homepage     = 'https://github.com/antinolabsdev/IKEAFAB_SDK'
  spec.description  = 'SafexPay IKEA & FAB framework for payments.'
  spec.license      = { :type => 'MIT', :file => 'LICENSE' }
  spec.author             = { 'Ashish Gupta' => 'ashish@antino.io' }

  spec.platform     = :ios
  spec.swift_version = '4.2'
  spec.ios.deployment_target = '12.0'
  spec.source       = { :git => 'https://github.com/antinolabsdev/IKEAFAB_SDK.git', :tag => "#{spec.version}" }

  spec.requires_arc = true
  spec.ios.vendored_frameworks = 'Safex_Pay.framework'

  spec.exclude_files = "Classes/Exclude"

  #spec.dependency 'IQKeyboardManager'
  #spec.dependency 'RSSelectionMenu'
  #spec.dependency 'CryptoSwift'
  #spec.dependency 'Alamofire'
  #spec.dependency 'KRProgressHUD'
  #spec.dependency 'Kingfisher'

end
