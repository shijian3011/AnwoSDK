Pod::Spec.new do |s|
  s.ios.deployment_target = "5.0"

  s.name         = 'AnwoSDK'
  s.version      = '2.3'
  s.license      =  { :type => 'MIT', :file => 'LICENSE' }
  s.homepage     = 'https://github.com/shijian3011/AnwoSDK'
  s.authors      =  { 'Health Shi' => 'shijian3011@qq.com' }
  s.summary      = '安沃积分墙iOS版SDK'
  s.source       =  { :git => 'https://github.com/shijian3011/AnwoSDK.git'}
  s.requires_arc = true
  #system framework and library
  #s.framework    = 'SystemConfiguration','QuartzCore','CoreTelephony','MessageUI'
  #s.libraries = 'icucore','z.1.2.5','stdc++','sqlite3'

  #s.vendored_frameworks = '*.framework','**/*.framework','**/**/*.framework'
  #s.vendored_libraries = '**/**/*.a'
  #s.resource_bundles = { 'Resource' => ['Core/Resource.bundle/**/*.png'], 'ShareSDKiPadDefaultShareViewUI' => ['UI/ShareSDKiPadDefaultShareViewUI.bundle/**/*.png'],'ShareSDKiPadSimpleShareViewUI' => ['UI/ShareSDKiPadSimpleShareViewUI.bundle/**/*.png'],'ShareSDKiPhoneDefaultShareViewUI' => ['UI/ShareSDKiPhoneDefaultShareViewUI.bundle/**/*.png'],'ShareSDKiPhoneSimpleShareViewUI' => ['UI/ShareSDKiPhoneSimpleShareViewUI.bundle/**/*.png'] }
  #s.source_files = "Extend/**/*.{h,m}"
  #s.resources = ["Core/**/*.strings","**/*.bundle"]
    #有米5.13
  s.framework = 'QuartzCore','CoreLocation','StoreKit','SystemConfiguration','AdSupport','CoreTelephony','CoreGraphics'
  s.libraries = 'z.1.2.5'
  s.source_files = "zkcmoneSDK/*.{h,m}"
  s.vendored_libraries = 'zkcmoneSDK/*.a'
  s.resource = "zkcmoneSDK/*.zip"
end
