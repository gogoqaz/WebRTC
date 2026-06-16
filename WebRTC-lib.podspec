Pod::Spec.new do |spec|

  spec.name         = "WebRTC-lib"
  spec.version      = "140.0.1"
  spec.summary      = "Unofficial distribution of WebRTC framework binaries for iOS, tvOS, and macOS. "
  spec.description  = <<-DESC
  This pod contains unofficial distribution of WebRTC framework binaries for iOS, tvOS, and macOS.
  All binaries in this repository are compiled from the official WebRTC source code with tvOS compatibility patches for platform-unavailable Apple APIs.
  DESC

  spec.homepage     = "https://github.com/gogoqaz/WebRTC"
  spec.license      = { :type => 'BSD', :file => 'WebRTC.xcframework/LICENSE' }
  spec.author       = "Stasel"
  spec.ios.deployment_target = '12.0'
  spec.osx.deployment_target = '10.11'
  spec.tvos.deployment_target = '12.0'

  spec.source       = { :http => "https://github.com/gogoqaz/WebRTC/releases/download/140.0.1/WebRTC-M140.xcframework.zip" }
  spec.vendored_frameworks = "WebRTC.xcframework"
  
end
