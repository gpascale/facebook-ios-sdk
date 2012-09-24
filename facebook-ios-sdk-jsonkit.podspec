Pod::Spec.new do |s|
  s.name         =  'facebook-ios-sdk-jsonkit'
  s.version      =  '3.0.8'
  s.platform     =  :ios
  s.license      =  'Apache License, Version 2.0'
  s.summary      =  'The iOS SDK provides Facebook Platform support for iOS apps.'
  s.description  =  'The Facebook iOS SDK enables you to access the Facebook Platform APIs including the Graph API, FQL, and Dialogs.'
  s.homepage     =  'http://developers.facebook.com/docs/reference/iossdk'
  s.author       =  'Facebook'
  s.source       =  { :git => 'https://github.com/gpascale/facebook-ios-sdk.git', :tag => 'sdk-version-3.0.8' }
  s.source_files =  'src/*.{h,m}'
  s.resource     =  'src/FBiOSSDKResources.bundle'
  s.library      =  'sqlite3.0'
  s.header_dir   =  'FacebookSDK'

  s.dependency 'JSONKit', '= 1.4'
end