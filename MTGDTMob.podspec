
Pod::Spec.new do |s|

    s.name         = "MTGDTMob"
    s.version      = "4.3"
    s.summary      = "MTGDTMob FOR PERSON."

    s.homepage     = "http://e.qq.com/dev/index.html"

    s.license  = {
        :type => 'Cpoyright',
        :text => 'LICENSE  ©2016 Domob, Inc. All rights reserved'
    }


    s.author             = { "Tim" => "aunm123@yeah.net" }

    s.platform     = :ios, "5.0"

    s.source       = { :git => "https://github.com/aunm123/MTGDTMob.git", :tag => "#{s.version}" }

    s.source_files = "libs/*.h"
    s.public_header_files = "libs/*.h"

    s.preserve_paths = "libs/*.a"
    s.framework = 'Foundation','UIKit'
    s.weak_frameworks = 'AdSupport','CoreLocation','QuartzCore','CoreText','CoreGraphics','StoreKit','SystemConfiguration','Security','CoreTelephony'
    s.libraries = 'z','GDTMobSDK'
    s.requires_arc = true

    #s.xcconfig = { 'LIBRARY_SEARCH_PATHS' => "$(PODS_ROOT)/#{s.name}" }

end
