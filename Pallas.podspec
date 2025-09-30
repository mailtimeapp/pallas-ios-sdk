Pod::Spec.new do |s|
  s.name             = 'Pallas'
  s.version          = '0.0.2'
  s.summary          = 'Pallas SDK for iOS'
  s.description      = <<-DESC
  Pallas SDK for iOS
                       DESC
  s.homepage         = 'https://github.com/mailtimeapp/pallas_sdk'
  s.license          = { :type => 'MIT' }
  s.author           = { 'Mailtime' => 'support@mailtime.app' }
  s.platform         = :ios, '11.0'
  s.source           = { :http => "https://github.com/mailtimeapp/pallas-ios-sdk/releases/download/#{s.version}/Frameworks.zip", :type => 'zip' }

  s.vendored_frameworks = '*.xcframework'

  s.dependency 'Flutter'
end