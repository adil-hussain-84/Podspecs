Pod::Spec.new do |s|
  s.name = 'JRE_Core_Dynamic'
  s.version = '1.0.0'
  s.summary = 'Dynamic framework which packages up the JRE_Core static library'
  s.homepage = 'https://www.masabi.com'
  s.source = { :http => "file:/Users/adil/Work/Xcode-linking-experiments/Experiment4/LocalLibs/JRE_Core_Dynamic.framework.zip", :sha1 => '43bd6f2b488208e13da2f7818dc6fc9be83d4b7e' }
  s.license = { :type => 'Commercial', :text => "<<- LICENSE Copyright Masabi Ltd 2023. All rights reserved. LICENSE" }
  s.author = 'Masabi Ltd'
  s.platform = :ios, '12.0'
  s.vendored_frameworks = 'JRE_Core_Dynamic.framework'
end
