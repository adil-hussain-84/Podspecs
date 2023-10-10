Pod::Spec.new do |s|
  s.name = 'JRE_Core_Dynamic'
  s.version = '1.0.0'
  s.summary = 'Dynamic framework which packages up the JRE_Core static library'
  s.homepage = 'https://www.masabi.com'
  s.source = { :http => "file:/Users/adil/Work/Xcode-linking-experiments/Experiment4/LocalLibs/JRE_Core_Dynamic.framework.zip", :sha1 => '3d9b8a718d2d634acaacfb0fab3851e0f255d0eb' }
  s.license = { :type => 'Commercial', :text => "<<- LICENSE Copyright Masabi Ltd 2023. All rights reserved. LICENSE" }
  s.author = 'Masabi Ltd'
  s.platform = :ios, '12.0'
  s.vendored_frameworks = 'JRE_Core_Dynamic.framework'
  s.dependency 'JRE_Core'
end
