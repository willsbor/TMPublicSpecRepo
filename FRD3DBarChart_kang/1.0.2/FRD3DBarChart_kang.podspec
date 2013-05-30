Pod::Spec.new do |s|
  s.name     = 'FRD3DBarChart_kang'
  s.version  = '1.0.2'
  s.summary  = 'FRD3DBarChart, kanf modify.'
  s.homepage = 'https://github.com/willsbor/FRD3DBarChart'
  s.license  = 'New BSD'
  s.author   = { "Sebastien Windal" => "sebastien@windal.net", "willsbor Kang" => "willsbor@gmail.com" }
  s.source   = { :git => 'https://github.com/willsbor/FRD3DBarChart.git',
                 :tag => "#{s.version}"}
  s.platform = :ios
  s.source_files = 'FRD3DBarChart/FRD3DBarChartViewController*.{h,m}', 'FRD3DBarChart/Shapes.h'
  s.frameworks = 'OpenGLES', 'GLKit', 'QuartzCore', 'CoreText'
  s.requires_arc = true
end
