Pod::Spec.new do |s|
  s.name             = 'PallasSDK'
  s.version          = '0.0.9'
  s.summary          = 'Pallas SDK for iOS'
  s.description      = <<-DESC
  Pallas SDK for iOS
                       DESC
  s.homepage         = 'https://github.com/mailtimeapp/pallas_sdk'
  s.license          = { :type => 'MIT' }
  s.author           = { 'Mailtime' => 'support@mailtime.app' }
  s.platform         = :ios, '17.0'
  s.source           = { :http => "https://github.com/mailtimeapp/pallas-ios-sdk/releases/download/#{s.version}/Frameworks.zip", :type => 'zip' }

  s.vendored_frameworks = '*.xcframework'
  s.static_framework = true ## test if works
end