Pod::Spec.new do |s|
 s.name         = "LLLaunchAd"
 s.version      = "1.0.0"
 s.summary      = "A iOS LaunchAd show of MyPodDemo."
 s.homepage     = "https://github.com/wei307449934/swag.git"
 s.license      = "MIT"
 s.author             = { "LeeFengHY" => "15026554562@163.com" }
 s.platform     = :ios, "7.0"
 s.source       = { :git => "https://github.com/wei307449934/swag.git", :tag => "1.0.0" }
 s.source_files  = "LLLaunchAd/*.{h,m}"
 s.frameworks = "UIKit", "Foundation"
 s.requires_arc = true
 s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
end
