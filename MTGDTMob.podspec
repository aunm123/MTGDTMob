
Pod::Spec.new do |s|

    s.name         = "MTGDTMob"
    s.version      = "4.4.1"
    s.summary      = "MTGDTMob FOR PERSON."

    s.homepage     = "http://e.qq.com"

    s.license  = {
        :type => 'Cpoyright',
        :text => 'LICENSE  ©2016 Domob, Inc. All rights reserved'
    }


    s.author             = { "Tim" => "aunm123@yeah.net" }

    s.platform     = :ios, "6.0"

    s.source       = { :git => "https://github.com/aunm123/MTGDTMob.git", :tag => "#{s.version}" }

    s.source_files = "*.h"
    s.public_header_files = "*.h"

    s.preserve_paths = "*.a"
    s.framework = 'Foundation','UIKit'
    s.weak_frameworks = 'AdSupport','CoreLocation','QuartzCore','CoreText','CoreGraphics','StoreKit','SystemConfiguration','Security','CoreTelephony'
    s.libraries = 'z','GDTMobSDK'
    s.requires_arc = true

    s.xcconfig = { 'LIBRARY_SEARCH_PATHS' => "$(PODS_ROOT)/#{s.name}" }
end
