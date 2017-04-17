Pod::Spec.new do |s|

  s.name         = "TheoremReach"
  s.version      = "0.0.1"
  s.summary      = "TheoremReach - monetize your app with in-app surveys."

  s.description  = <<-DESC
    TheoremReach provides a light, easy to use SDK that allows your app users to complete surveys in exchange for in-app content.
      DESC

  s.homepage     = "https://theoremreach.com"

  s.license      = "MIT"

  s.author             = { "Tom Hammond" => "tom@theoremreach.com" }

  s.platform     = :ios, "7.0"

  s.source = { :git => "https://github.com/theoremreach/TheoremReach-iOS-SDK-Podfile.git", :tag => s.version.to_s }

  s.frameworks = "AdSupport", "CoreTelephony", "Foundation", "JavaScriptCore", "Security", "SystemConfiguration", "UIKit"
  s.weak_framework = "Webkit"
  s.vendored_frameworks = 'TheoremReachSDK.framework'
 
  s.requires_arc = true

  s.xcconfig = { 
    "OTHER_LDFLAGS" => "-ObjC"
  }

end