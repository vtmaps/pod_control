Pod::Spec.new do |m|

  version = '1.0.3'

  m.name    = 'ViettelMapSDK'
  m.version = version

  m.summary           = 'Open source vector map solution for iOS.'
  m.description       = 'Open source, OpenGL-based vector map solution for iOS with full styling capabilities and Cocoa Touch APIs.'
  m.homepage          = 'https://docs.viettelmaps.vn/'
  m.license           = { :type => 'BSD', :file => 'LICENSE.md' }   
  m.author            = { 'VTS' => 'viettelmaps@gmail.com' }
  m.social_media_url  = 'https://facebook.com/vtmaps'
  m.documentation_url = 'https://docs.viettelmaps.vn/'

  m.source = {
 
    :http => "https://maps.viettel.vn/files/ios-sdk/vtmap-ios-sdk.1.0.3.zip",
    #:http => "https://files.viettelmaps.com.vn:8080/ios-sdk/vtmap-ios-sdk.1.0.3.zip", 
    :flatten => true
  }

  m.platform              = :ios
  m.ios.deployment_target = '9.0'

  #m.requires_arc = true

  m.vendored_frameworks = 'dynamic/Mapbox.framework'
  m.module_name = 'Mapbox'

  m.preserve_path = '**/*.bcsymbolmap'

end
