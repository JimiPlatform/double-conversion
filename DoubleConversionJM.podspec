Pod::Spec.new do |spec|
  spec.name = 'DoubleConversionJM'
  spec.version = '1.1.6-release'
  spec.license = { :type => 'MIT' }
  spec.homepage = 'https://github.com/JimiPlatform/DoubleConversion'
  spec.summary = 'DoubleConversion for iOS ReactNative'
  spec.authors = 'Jimi', 'Google'

  spec.source = { :git => 'https://github.com/JimiPlatform/double-conversion.git', :branch => 'dev', :tag => "#{spec.version}" }
  spec.libraries = "stdc++"

  spec.platform = :ios, "9.0"
  spec.ios.vendored_frameworks = 'DoubleConversion.framework'

end


#校验指令
#pod lib lint DoubleConversionJM.podspec --verbose --allow-warnings --use-libraries
#发布命令
#pod trunk push DoubleConversionJM.podspec --verbose --allow-warnings --use-libraries
