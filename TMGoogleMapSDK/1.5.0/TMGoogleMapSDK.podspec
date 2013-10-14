Pod::Spec.new do |s|
  s.name         = "TMGoogleMapSDK"
  s.version      = "1.5.0"
  s.summary      = "Thinker Mobile for easy install Google map SDK."
  s.homepage     = "http://www.thinkermobile.com/"
  s.license      = {
    :type => 'NONE',
    :text => <<-LICENSE
              Copyright (C) <year> <copyright holders>

              All rights reserved.

    LICENSE
  }
  s.author       = { "KangKang" => "kang@thinkermobile.com" }
  s.source       = { :git => "git@bitbucket.org:thinkermobile/tmgooglemapsdk.git", :tag => "#{s.version}" }
  s.platform     = :ios, '6.0'
  s.ios.deployment_target = '6.0'
  s.source_files = 'GmapDummy.{m,h}'
#  s.preserve_paths = 'GoogleMaps.framework'
#  s.resources    = 'GoogleMaps.bundle'
  s.resources     = 'GoogleMaps.bundle', 'GoogleMaps.framework'
  s.requires_arc = true
  s.frameworks = 'GoogleMaps', 'AVFoundation', 'CoreData', 'CoreLocation', 'CoreText', 'GLKit', 'ImageIO', 'OpenGLES', 'QuartzCore', 'SystemConfiguration'
  s.xcconfig = { 'GCC_PREPROCESSOR_DEFINITIONS' => 'GOOGLE_MAP_SDK_AFTER_1_2_0=1' }
  s.library = 'icucore', 'c++', 'z'
end
