Pod::Spec.new do |m|

  version = '1.0.0'

  m.name    = 'ViettelMapSDK'
  m.version = version

  m.summary           = 'Open source vector map solution for iOS with full styling capabilities.'
  m.description       = 'Open source, OpenGL-based vector map solution for iOS with full styling capabilities and Cocoa Touch APIs.'
  m.homepage          = 'https://docs.mapbox.com/ios/maps/'
  m.license           = { :type => 'BSD', :file => 'LICENSE.md' }   
  m.author            = { 'Mapbox' => 'mobile@mapbox.com' }
  m.screenshot        = "https://docs.mapbox.com/ios/api/maps/#{version}/img/screenshot.png"
  m.social_media_url  = 'https://twitter.com/mapbox'
  m.documentation_url = 'https://docs.mapbox.com/ios/api/maps/'

  m.source = {
    :http => "https://files.viettelmaps.vn/ios-sdk/vtmap-ios-sdk.zip",
	#:http => "http://10.30.176.200:8080/vtmap-sdk/vtmap-ios-sdk_sv_that.zip",
    :flatten => true
  }
  #m.source = {
  
  #  :http => "http://localhost:8888/mapbox-ios-sdk-snapshot-dynamic.zip",
  #  :flatten => true
  #}

  m.platform              = :ios
  m.ios.deployment_target = '9.0'

  #m.requires_arc = true

  m.vendored_frameworks = 'dynamic/Mapbox.framework'
  m.module_name = 'Mapbox'

  m.preserve_path = '**/*.bcsymbolmap'

end
