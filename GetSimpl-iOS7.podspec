Pod::Spec.new do |s|
  s.name         = "GetSimpl-iOS7"
  s.version      = "1.2.1"
  s.summary      = "GetSimpl iOS SDK Static Library"
  s.homepage     = "https://github.com/GetSimpl/simpl-ios-sdk-dist-ios7"
  s.source = {:http => 'https://github.com/GetSimpl/simpl-ios-sdk-dist-ios7/releases/download/v1.2.1/libGetSimpl.a.zip'}
  s.license = {:type => 'Commercial' , :file => 'License'}
  s.platform = :ios, '7.0'
  s.author       = { "Alok Jha" => "alok@getsimpl.com" }
  s.resources = "GetSimpl/GetSimplResources.bundle"
  s.public_header_files = "GetSimpl/include/*.h"
  s.ios.vendored_libraries = "GetSimpl/libGetSimpl.a"
end
