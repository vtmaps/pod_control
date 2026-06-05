Pod::Spec.new do |m|

  version = '6.26.2'

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
    :http => "https://arcgis.vgis.vn/files/VTMap.dynamic.xcframework.zip",
  }

  m.platform              = :ios
  m.ios.deployment_target = '11.0'

  #m.requires_arc = true

  m.vendored_frameworks = 'VTMap.xcframework'
  m.module_name = 'VTMap'

  m.preserve_path = '**/*.bcsymbolmap'

end
