Pod::Spec.new do |s|
  s.name         = "PocketAPI"
  s.version      = "1.0.3"
  s.summary      = "Objective-C SDK for authenticating and making API calls to the Pocket API."
  s.description  = <<-DESC
                   The Pocket SDK is the fastest way to add Pocket integration to any iOS or Mac
                   application. Adding the Pocket SDK to your app is incredibly easy. With a few
                   lines of code, your app can quickly add support for saving URLs to users'
                   Pocket lists.
                   DESC
  s.homepage     = "http://getpocket.com/developer/"
  s.license      = 'MIT'
  s.authors      = { "Michael Schneider" => "michael@getpocket.com", "Steve Streza" => "steve@getpocket.com", "James Yopp" => "james@getpocket.com", "Nate Weiner" => "nate@getpocket.com" }
  s.source       = { :git => "https://github.com/Pocket/Pocket-ObjC-SDK.git", :tag => "sdk/1.0.3" }

  s.ios.deployment_target = '4.3'
  s.osx.deployment_target = '10.6'
  s.tvos.deployment_target = '11.0'
  s.requires_arc = false

  s.source_files = 'SDK/**/*.{h,m}'
  s.public_header_files = 'SDK/**/PocketAPI*.h'
  s.frameworks = 'Foundation', 'Security'
end
