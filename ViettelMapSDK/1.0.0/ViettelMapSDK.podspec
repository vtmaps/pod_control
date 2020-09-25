Pod::Spec.new do |m|

  version = '1.0.0'

  m.name    = 'ViettelMapSDK'
  m.version = version

  m.summary           = 'Open source vector map solution for iOS.'
  m.description       = 'Open source, OpenGL-based vector map solution for iOS with full styling capabilities and Cocoa Touch APIs.'
  m.homepage          = 'https://docs.viettelmaps.com.vn:8080/'
  m.license           = { :type => 'BSD', :file => 'LICENSE.md' }   
  m.author            = { 'VTS' => 'viettelmaps@gmail.com' }
  m.social_media_url  = 'https://facebook.com/vtmaps'
  m.documentation_url = 'https://docs.viettelmaps.com.vn:8080/'

  m.source = {
 
    #:http => "https://files.viettelmaps.vn/ios-sdk/vtmap-ios-sdk.zip",
    :http => "https://files.viettelmaps.com.vn:8080/ios-sdk/vtmap-ios-sdk_sv_test_8080.zip", 
    :flatten => true
  }

  m.platform              = :ios
  m.ios.deployment_target = '9.0'

  #m.requires_arc = true

  m.vendored_frameworks = 'dynamic/Mapbox.framework'
  m.module_name = 'Mapbox'

  m.preserve_path = '**/*.bcsymbolmap'

end
