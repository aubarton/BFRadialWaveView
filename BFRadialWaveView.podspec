
Pod::Spec.new do |s|
  s.name          = "BFRadialWaveView"
  s.version       = "1.5.0"
  s.summary       = "A mesmerizing view with lots of options. It is meant to be used with BFRadialWaveHUD, but you are free to take it :)"
  s.homepage      = "https://github.com/bfeher/BFRadialWaveView"
  s.license       = { :type => 'MIT', :file => 'LICENSE.md' }
  s.author        = { "Bence Feher" => "ben.feher@gmail.com" }
  s.source        = { :git => "https://github.com/bfeher/BFRadialWaveView.git", :tag => "1.5.0" }
  s.platform      = :ios, '7.0'
  s.source_files  = 'Classes/*.{h,m}'
  s.requires_arc  = true
  
end
