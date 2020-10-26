Pod::Spec.new do |spec|
  spec.name = 'DoubleConversion'
  spec.version = "1.1.6"
  spec.license =  { :type => 'MIT' }
  spec.homepage = 'https://github.com/JimiPlatform/double-conversion'
  spec.summary = 'DoubleConversion for iOS ReactNative'
  spec.authors = 'Jimi', 'Facebook'

  spec.prepare_command = 'mv src double-conversion'
  spec.source = { :git => 'https://github.com/JimiPlatform/double-conversion.git', :branch => 'dev', :tag => "#{spec.version}" }
  spec.libraries = "c++"
  spec.platform     = :ios, "9.0"
  spec.module_name = 'DoubleConversion'
  spec.source_files = 'double-conversion/*.{h,cc}'
  
end

#打包命令
#pod package DoubleConversion.podspec --force --no-mangle --exclude-deps --verbose
