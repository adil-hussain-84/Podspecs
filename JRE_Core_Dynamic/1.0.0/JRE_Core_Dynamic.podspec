Pod::Spec.new do |s|
  s.name = 'JRE_Core_Dynamic'
  s.version = '1.0.0'
  s.summary = 'Dynamic framework which packages up the JRE_Core static library'
  s.homepage = 'https://www.masabi.com'
  s.source = { :http => "file:/Users/adil/Work/Xcode-linking-experiments/Experiment4/LocalLibs/JRE_Core_Dynamic.zip", :sha1 => '16afa021121a136b3c4c82b3c0000f970a7780aa' }
  s.license = { :type => 'Commercial', :text => "<<- LICENSE Copyright Masabi Ltd 2023. All rights reserved. LICENSE" }
  s.author = 'Masabi Ltd'
  s.platform = :ios, '12.0'
  s.vendored_frameworks = 'JRE_Core_Dynamic.framework'
  s.dependency 'JRE_Core'
end
