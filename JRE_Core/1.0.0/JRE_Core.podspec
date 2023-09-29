Pod::Spec.new do |s|
  s.name = 'JRE_Core'
  s.version = '1.0.0'
  s.summary = 'JRE Core'
  s.homepage = 'https://www.masabi.com'
  s.source = { :http => "file:/Users/adil/Work/Xcode-linking-experiments/Experiment3/LocalLibs/JRE_Core.zip", :sha1 => '53b641705cbc85ba3de39471f195605d85fff873' }
  s.license = { :type => 'Commercial', :text => "<<- LICENSE Copyright Masabi Ltd 2023. All rights reserved. LICENSE" }
  s.author = 'Masabi Ltd'
  s.platform = :ios, '12.0'
  s.vendored_frameworks = 'JRE_Core.xcframework'
  s.frameworks = 'UIKit'
  s.libraries = 'iconv'
end
