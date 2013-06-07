Pod::Spec.new do |s|
  s.name         = "iCarousel_kang"
  s.version      = "1.7.4.3"
  s.license      = { :type => 'zlib', :file => 'LICENCE.md' }
  s.summary      = "A class designed to simplify the implementation of various types of carousel. and Kang Modified."
  s.homepage     = "https://github.com/willsbor/iCarousel"
  s.authors      = { "Nick Lockwood" => "support@charcoaldesign.co.uk", "willsbor Kang" => "willsbor@gmail.com" }  
  s.source       = { :git => "https://github.com/willsbor/iCarousel.git", :tag => "#{s.version}" }
  s.source_files = 'iCarousel'
  s.requires_arc = false
  s.frameworks = 'QuartzCore'
  s.ios.deployment_target = '4.3'
  s.osx.deployment_target = '10.6'
end
