Pod::Spec.new do |spec|
  spec.name         = "iOSSDKReleaseSecondary"
  spec.version      = "0.0.9"
  spec.summary      = "Test SDK for CI/CD iOSSDKReleaseSecondary."

  spec.description  = "Some description. It's just test so this text must be longer than summary"             

  spec.homepage     = "https://github.com/mindbox-cloud/test-ios-sdk"

  spec.license      = "MIT"
  spec.license      = { :type => "MIT", :file => "LICENSE" }

  spec.author             = { "justSmK" => "semko@mindbox.cloud" }

  spec.platform     = :ios, "17.0"

  spec.source       = { :git => "https://github.com/mindbox-cloud/test-ios-sdk.git", :tag => "#{spec.version}" }

  spec.source_files  = "iOSSDKReleaseSecondary/**/*.{swift}"
  spec.exclude_files = "Classes/Exclude"

  spec.swift_version = "5"

end
